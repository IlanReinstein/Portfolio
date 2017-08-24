import pandas as pd
import numpy as np
import matplotlib.pyplot as plt

fpath = 'data/winequality-white.csv'


white_wine = pd.read_csv(fpath, sep = ';')
Y = data.quality.values
X = white_wine.iloc[:,:11].values

from sklearn.preprocessing import StandardScaler
scaler = StandardScaler().fit(X)
rescaledX = scaler.transform(X)


from sklearn.model_selection import KFold
from sklearn.model_selection import cross_val_score, cross_val_predict

Y_bin = np.where(Y <= 6, 0, 1)
Y_bin.shape
from sklearn.linear_model import LogisticRegression
model = LogisticRegression()
kfold = KFold(n_splits = 10, random_state = 7)
results = cross_val_score(model, X, Y_bin, cv = kfold)
results_2 = cross_val_score(model, rescaledX, Y_bin, cv = kfold)
