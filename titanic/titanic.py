import pandas as pd
import numpy as np
import os

TITANIC_PATH = '/Users/IlanReinstein/Portfolio/titanic/'

def load_train_data(train_path=TITANIC_PATH):
    csv_path = os.path.join(train_path, "train.csv")
    return pd.read_csv(csv_path, index_col='PassengerId')

def load_test_data(test_path = TITANIC_PATH):
    csv_path = os.path.join(test_path, 'test.csv')
    return pd.read_csv(csv_path, index_col='PassengerId')

def substrings_in_string(big_string, substrings):
	'''
	Search and extract substrings from entire names
	'''
    for substring in substrings:
        if big_string.find(substring) != -1:
            return substring
    print big_string
    return np.nan

def replace_titles(x):
	'''
	Replace the various titles of the passengers with Mr, Miss, Mrs
	'''
    title=x['Title']
    if title in ['Don', 'Major', 'Capt', 'Jonkheer', 'Rev', 'Col']:
        return 'Mr'
    elif title in ['Countess', 'Mme']:
        return 'Mrs'
    elif title in ['Mlle', 'Ms']:
        return 'Miss'
    elif title =='Dr':
        if x['Sex']=='Male':
            return 'Mr'
        else:
            return 'Mrs'
    else:
        return title


def feature_eng(data):
	'''
	Perform feature engineering:
	-Replace the titles to a categorical variable
	-Replace NaN with Unknown and categorize in cabin variable
	-Categorize point of embarking of the passengers
	-Drop unnecesary columns
	'''
    title_list=['Mrs', 'Mr', 'Master', 'Miss', 'Major', 'Rev',
                    'Dr', 'Ms', 'Mlle','Col', 'Capt', 'Mme', 'Countess',
                    'Don', 'Jonkheer']
    cabin_list = ['A', 'B', 'C', 'D', 'E', 'F', 'T', 'G', 'Unknown']
    
    data['Title'] = data.Name.map(lambda x: substrings_in_string(x, title_list))

    data.Title = data.apply(replace_titles, axis=1)

    data.Cabin = data.Cabin.replace(np.nan, 'Unknown')
    data.Embarked = data.Embarked.replace(np.nan, 'Unknown')

    data['Deck']=data['Cabin'].map(lambda x: substrings_in_string(x, cabin_list))

    #Add new Features
    data['family_size'] = data.SibSp + data.Parch

    
    train_clean = data.drop(['Name', 'Ticket','Cabin'], axis = 1)
    return train_clean



from sklearn.preprocessing import LabelBinarizer, OneHotEncoder, LabelEncoder, StandardScaler, Imputer

def prepare_data(data):
    '''
    Prepare data for Machine Learning
    Output: formatted matrix of variables.
    Categorical variables are encoded, some are one-hot encoded
    Missing values in Numerical variables are imputed wusing 'median'
    Log of the Fare is calculated to smooth it out
    Standarization so that  numerical continuous variables have zero mean and variance = 1
    '''
    #CATEGORICAL PART
    num_attr = ['Age', 'Fare', 'family_size', 'SibSp', 'Parch']
    cat_attr = ['Sex', 'Title', 'Deck', 'Embarked']

    data_num = data.drop(cat_attr, axis = 1)   #separate numerical from categorical


    binar = LabelBinarizer()
    encod = LabelEncoder()
    one_hot = OneHotEncoder()

    data.Sex = binar.fit_transform(data.Sex)
    data.Embarked = encod.fit_transform(data.Embarked)
    data.Title = encod.fit_transform(data.Title)
    data.Deck = encod.fit_transform(data.Deck)

    data_clean_one_hot = pd.DataFrame(one_hot.fit_transform(data[['Sex', 'Title']]).toarray())


    #NUMERIC VARIABLES
    imputer = Imputer(strategy = 'median')
    X_num = imputer.fit_transform(data_num)
    data_num = pd.DataFrame(X_num, columns = data_num.columns)
    data_num.Fare = data_num.Fare.replace(0,1)
    data_num['log_fare'] = np.log(data_num.Fare)

    scaler = StandardScaler()
    data_num[['Age', 'Fare', 'log_fare']] = scaler.fit_transform(data_num[['Age', 'Fare', 'log_fare']])
    data_clean_final = np.c_[data_clean_one_hot, data_num]


    return data_clean_final

if __name__ == 'main':
	#LOAD DATA
	train = load_train_data()
	test = load_test_data()

	y_train = train.Survived
	train = train.drop('Survived', axis = 1)
	train_clean = feature_eng(train)
	X_train = prepare_data(train_clean)

	test_clean = feature_eng(test)
	X_test = prepare_data(test_clean)
	
	from sklearn.model_selection import GridSearchCV

	param_grid = [
	    {'n_estimators': [50,500,1000], 'max_features':[2,4,6,10],
	     'bootstrap':[False], 'max_depth':[None], 'min_samples_split':[5,10]}
	]

	forest_cl = RandomForestClassifier()

	grid_search =  GridSearchCV(forest_cl, param_grid, cv = 5, scoring = 'accuracy')

	grid_search.fit(X_train, y_train)

	final_model = grid_search.best_estimator_
	y_pred = final_model.predict(X_test)

	submission = {'Survived':y_pred}
	sub_csv = pd.DataFrame(submission, index = test_clean.index)
	sub_csv.to_csv('submission2.csv')