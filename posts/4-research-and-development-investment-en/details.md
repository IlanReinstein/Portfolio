

```r
library(googleVis)
library(knitr)
library(markdown)

op <- options(gvis.plot.tag='chart')
#Return options to the original setting
#options(op)
```


```r
data_path <- 'data/'
df <- read.csv(paste0(data_path,'newRD.csv'), header = T)
world <- df[which(df$region != ""),]
```

<!-- MotionChart generated in R 3.0.2 by googleVis 0.5.5 package -->
<!-- Tue Aug 26 10:41:42 2014 -->


<!-- jsHeader -->
<script type="text/javascript">
 
// jsData 
function gvisDataMotionChartID182e543f45ed () {
var data = new google.visualization.DataTable();
var datajson =
[
 [
 "Albania",
2008,
"ALB",
"Europe & Central Asia",
0.15308,
12881352690,
147.94362 
],
[
 "Algeria",
2005,
"DZA",
"Middle East & North Africa",
0.06604,
103198650300,
164.68938 
],
[
 "Argentina",
1997,
"ARG",
"Latin America & Caribbean",
0.41959,
354757527500,
694.96944 
],
[
 "Argentina",
1998,
"ARG",
"Latin America & Caribbean",
0.41131,
362133800000,
703.94526 
],
[
 "Argentina",
1999,
"ARG",
"Latin America & Caribbean",
0.45337,
343448277500,
712.15431 
],
[
 "Argentina",
2000,
"ARG",
"Latin America & Caribbean",
0.43884,
344272910000,
715.92965 
],
[
 "Argentina",
2001,
"ARG",
"Latin America & Caribbean",
0.42461,
325488360000,
688.32 
],
[
 "Argentina",
2002,
"ARG",
"Latin America & Caribbean",
0.38886,
123607470100,
693.18899 
],
[
 "Argentina",
2003,
"ARG",
"Latin America & Caribbean",
0.41013,
156988741800,
720.74542 
],
[
 "Argentina",
2004,
"ARG",
"Latin America & Caribbean",
0.43756,
183295704300,
769.30147 
],
[
 "Argentina",
2005,
"ARG",
"Latin America & Caribbean",
0.46077,
222907566100,
824.5736 
],
[
 "Argentina",
2006,
"ARG",
"Latin America & Caribbean",
0.49462,
264489701800,
898.7168 
],
[
 "Argentina",
2007,
"ARG",
"Latin America & Caribbean",
0.50793,
329761480100,
983.46467 
],
[
 "Argentina",
2008,
"ARG",
"Latin America & Caribbean",
0.52381,
406003733800,
1046.54988 
],
[
 "Argentina",
2009,
"ARG",
"Latin America & Caribbean",
0.5951,
378496221100,
1092.27944 
],
[
 "Argentina",
2010,
"ARG",
"Latin America & Caribbean",
0.61745,
462703793700,
1178.47466 
],
[
 "Argentina",
2011,
"ARG",
"Latin America & Caribbean",
0.64696,
557727273800,
1235.97963 
],
[
 "Australia",
1996,
"AUS",
"East Asia & Pacific",
1.65987,
401579666200,
3328.46049 
],
[
 "Australia",
1998,
"AUS",
"East Asia & Pacific",
1.51324,
399523163500,
3344.82567 
],
[
 "Australia",
2000,
"AUS",
"East Asia & Pacific",
1.57349,
415208189400,
3426.97482 
],
[
 "Australia",
2002,
"AUS",
"East Asia & Pacific",
1.75,
394442235200,
3711.61004 
],
[
 "Australia",
2004,
"AUS",
"East Asia & Pacific",
1.85759,
613161189400,
4015.70721 
],
[
 "Australia",
2006,
"AUS",
"East Asia & Pacific",
2.18873,
747463312400,
4179.1787 
],
[
 "Australia",
2008,
"AUS",
"East Asia & Pacific",
2.40778,
1055506157000,
4280.36005 
],
[
 "Austria",
1998,
"AUT",
"Europe & Central Asia",
1.77157,
213329585400,
2336.70631 
],
[
 "Austria",
2002,
"AUT",
"Europe & Central Asia",
2.12412,
207537336700,
2981.30059 
],
[
 "Austria",
2004,
"AUT",
"Europe & Central Asia",
2.23663,
291430382500,
3167.91195 
],
[
 "Austria",
2005,
"AUT",
"Europe & Central Asia",
2.4587,
304983601900,
3455.63399 
],
[
 "Austria",
2006,
"AUT",
"Europe & Central Asia",
2.43928,
324954470000,
3527.5237 
],
[
 "Austria",
2007,
"AUT",
"Europe & Central Asia",
2.50632,
375042040700,
3811.07393 
],
[
 "Austria",
2008,
"AUT",
"Europe & Central Asia",
2.66957,
414171244900,
4136.62987 
],
[
 "Austria",
2009,
"AUT",
"Europe & Central Asia",
2.70782,
383733551500,
4140.57533 
],
[
 "Austria",
2010,
"AUT",
"Europe & Central Asia",
2.79846,
377679836500,
4312.41701 
],
[
 "Austria",
2011,
"AUT",
"Europe & Central Asia",
2.76578,
415984217100,
4401.07721 
],
[
 "Austria",
2012,
"AUT",
"Europe & Central Asia",
2.83639,
394457535600,
4564.93825 
],
[
 "Belgium",
1996,
"BEL",
"Europe & Central Asia",
1.7645,
275796742700,
2466.90142 
],
[
 "Belgium",
1997,
"BEL",
"Europe & Central Asia",
1.83103,
249766576500,
2573.28897 
],
[
 "Belgium",
1998,
"BEL",
"Europe & Central Asia",
1.85932,
255599022000,
2699.04047 
],
[
 "Belgium",
1999,
"BEL",
"Europe & Central Asia",
1.93301,
254503515900,
2902.77843 
],
[
 "Belgium",
2000,
"BEL",
"Europe & Central Asia",
1.96558,
232672747400,
2974.14393 
],
[
 "Belgium",
2001,
"BEL",
"Europe & Central Asia",
2.06825,
232485906000,
3129.52181 
],
[
 "Belgium",
2002,
"BEL",
"Europe & Central Asia",
1.93609,
252795031100,
2966.26192 
],
[
 "Belgium",
2003,
"BEL",
"Europe & Central Asia",
1.87482,
311689616300,
2977.10736 
],
[
 "Belgium",
2004,
"BEL",
"Europe & Central Asia",
1.85508,
361683212000,
3103.19427 
],
[
 "Belgium",
2005,
"BEL",
"Europe & Central Asia",
1.82957,
377350395500,
3154.33552 
],
[
 "Belgium",
2006,
"BEL",
"Europe & Central Asia",
1.85884,
399965710800,
3294.27807 
],
[
 "Belgium",
2007,
"BEL",
"Europe & Central Asia",
1.89299,
459619168200,
3401.22146 
],
[
 "Belgium",
2008,
"BEL",
"Europe & Central Asia",
1.96686,
507379274900,
3413.71216 
],
[
 "Belgium",
2009,
"BEL",
"Europe & Central Asia",
2.02668,
473254348100,
3519.0442 
],
[
 "Belgium",
2010,
"BEL",
"Europe & Central Asia",
2.10478,
471218301700,
3731.9619 
],
[
 "Belgium",
2011,
"BEL",
"Europe & Central Asia",
2.21281,
513317999900,
3878.18635 
],
[
 "Belgium",
2012,
"BEL",
"Europe & Central Asia",
2.23621,
482918013600,
3982.98387 
],
[
 "Bolivia",
1998,
"BOL",
"Latin America & Caribbean",
0.29495,
8497499333,
72.39074 
],
[
 "Bolivia",
1999,
"BOL",
"Latin America & Caribbean",
0.29836,
8285061618,
72.09452 
],
[
 "Bolivia",
2000,
"BOL",
"Latin America & Caribbean",
0.28744,
8397858185,
70.62753 
],
[
 "Bolivia",
2001,
"BOL",
"Latin America & Caribbean",
0.29358,
8141513292,
121.12031 
],
[
 "Bolivia",
2002,
"BOL",
"Latin America & Caribbean",
0.27663,
7905485216,
117.60249 
],
[
 "Bolivia",
2009,
"BOL",
"Latin America & Caribbean",
0.157,
17339992170,
142.29383 
],
[
 "Bosnia and Herzegovina",
2003,
"BIH",
"Europe & Central Asia",
0.01854,
8370020196,
59.48181 
],
[
 "Bosnia and Herzegovina",
2004,
"BIH",
"Europe & Central Asia",
0.01611,
10022840630,
61.4281 
],
[
 "Bosnia and Herzegovina",
2005,
"BIH",
"Europe & Central Asia",
0.02765,
10948051120,
65.16088 
],
[
 "Bosnia and Herzegovina",
2006,
"BIH",
"Europe & Central Asia",
0.02043,
12400102620,
173.18602 
],
[
 "Bosnia and Herzegovina",
2007,
"BIH",
"Europe & Central Asia",
0.02603,
15280615820,
192.61683 
],
[
 "Brazil",
2000,
"BRA",
"Latin America & Caribbean",
1.01825,
644701831100,
423.34055 
],
[
 "Brazil",
2001,
"BRA",
"Latin America & Caribbean",
1.0429,
553582178400,
440.34464 
],
[
 "Brazil",
2002,
"BRA",
"Latin America & Caribbean",
0.98472,
504221229000,
458.39385 
],
[
 "Brazil",
2003,
"BRA",
"Latin America & Caribbean",
0.95792,
552469288300,
495.27669 
],
[
 "Brazil",
2004,
"BRA",
"Latin America & Caribbean",
0.89952,
663760341900,
544.7413 
],
[
 "Brazil",
2005,
"BRA",
"Latin America & Caribbean",
0.97132,
882185702500,
587.7758 
],
[
 "Brazil",
2006,
"BRA",
"Latin America & Caribbean",
1.00801,
1088916820000,
597.00964 
],
[
 "Brazil",
2007,
"BRA",
"Latin America & Caribbean",
1.09514,
1366823995000,
611.95711 
],
[
 "Brazil",
2008,
"BRA",
"Latin America & Caribbean",
1.11431,
1653508561000,
628.52264 
],
[
 "Brazil",
2009,
"BRA",
"Latin America & Caribbean",
1.16614,
1620188056000,
667.2251 
],
[
 "Brazil",
2010,
"BRA",
"Latin America & Caribbean",
1.16042,
2143067872000,
710.27555 
],
[
 "Brunei Darussalam",
2002,
"BRN",
"East Asia & Pacific",
0.01592,
5843329102,
285.79099 
],
[
 "Brunei Darussalam",
2003,
"BRN",
"East Asia & Pacific",
0.01842,
6557333067,
277.11092 
],
[
 "Brunei Darussalam",
2004,
"BRN",
"East Asia & Pacific",
0.03701,
7872333197,
282.43029 
],
[
 "Bulgaria",
1996,
"BGR",
"Europe & Central Asia",
0.57846,
8890316778,
1782.68608 
],
[
 "Bulgaria",
1997,
"BGR",
"Europe & Central Asia",
0.52394,
10053469060,
1461.02639 
],
[
 "Bulgaria",
1998,
"BGR",
"Europe & Central Asia",
0.55497,
13060787000,
1472.31284 
],
[
 "Bulgaria",
1999,
"BGR",
"Europe & Central Asia",
0.55308,
13228374470,
1311.68727 
],
[
 "Bulgaria",
2000,
"BGR",
"Europe & Central Asia",
0.50829,
12903546770,
1184.79947 
],
[
 "Bulgaria",
2001,
"BGR",
"Europe & Central Asia",
0.45724,
13868600710,
1161.56665 
],
[
 "Bulgaria",
2002,
"BGR",
"Europe & Central Asia",
0.47705,
15979194510,
1171.84602 
],
[
 "Bulgaria",
2003,
"BGR",
"Europe & Central Asia",
0.48311,
20668176830,
1228.25748 
],
[
 "Bulgaria",
2004,
"BGR",
"Europe & Central Asia",
0.48715,
25283228370,
1268.88822 
],
[
 "Bulgaria",
2005,
"BGR",
"Europe & Central Asia",
0.45762,
28895083540,
1308.42829 
],
[
 "Bulgaria",
2006,
"BGR",
"Europe & Central Asia",
0.45775,
33209188740,
1355.92295 
],
[
 "Bulgaria",
2007,
"BGR",
"Europe & Central Asia",
0.45368,
42113656150,
1481.26288 
],
[
 "Bulgaria",
2008,
"BGR",
"Europe & Central Asia",
0.47024,
51824892680,
1517.01592 
],
[
 "Bulgaria",
2009,
"BGR",
"Europe & Central Asia",
0.52847,
48568714010,
1607.26341 
],
[
 "Bulgaria",
2010,
"BGR",
"Europe & Central Asia",
0.59794,
47726575740,
1485.82217 
],
[
 "Bulgaria",
2011,
"BGR",
"Europe & Central Asia",
0.57041,
53542780660,
1623.04677 
],
[
 "Bulgaria",
2012,
"BGR",
"Europe & Central Asia",
0.63924,
51303659420,
1551.97338 
],
[
 "Cabo Verde",
2011,
"CPV",
"Sub-Saharan Africa",
0.07264,
1864823991,
50.96258 
],
[
 "Cambodia",
2002,
"KHM",
"East Asia & Pacific",
0.0498,
4284028138,
17.54222 
],
[
 "Canada",
1996,
"CAN",
"North America",
1.65093,
626950495000,
3058.50316 
],
[
 "Canada",
1997,
"CAN",
"North America",
1.65803,
651001011100,
3119.88327 
],
[
 "Canada",
1998,
"CAN",
"North America",
1.7583,
631432423300,
3158.99883 
],
[
 "Canada",
1999,
"CAN",
"North America",
1.79522,
674325233900,
3243.32883 
],
[
 "Canada",
2000,
"CAN",
"North America",
1.90939,
739455928900,
3514.9528 
],
[
 "Canada",
2001,
"CAN",
"North America",
2.08773,
732716942100,
3695.44594 
],
[
 "Canada",
2002,
"CAN",
"North America",
2.04145,
752531702000,
3706.71722 
],
[
 "Canada",
2003,
"CAN",
"North America",
2.03524,
887751766500,
3900.71662 
],
[
 "Canada",
2004,
"CAN",
"North America",
2.06669,
1018385574000,
4085.34415 
],
[
 "Canada",
2005,
"CAN",
"North America",
2.03975,
1164179474000,
4238.35333 
],
[
 "Canada",
2006,
"CAN",
"North America",
2.00489,
1310795189000,
4313.27065 
],
[
 "Canada",
2007,
"CAN",
"North America",
1.9634,
1457872838000,
4587.73086 
],
[
 "Canada",
2008,
"CAN",
"North America",
1.91821,
1542560729000,
4710.8325 
],
[
 "Canada",
2009,
"CAN",
"North America",
1.97052,
1370839154000,
4450.61773 
],
[
 "Canada",
2010,
"CAN",
"North America",
1.86008,
1614072094000,
4578.88124 
],
[
 "Canada",
2011,
"CAN",
"North America",
1.78503,
1778632047000,
4562.82399 
],
[
 "Chile",
2007,
"CHL",
"Latin America & Caribbean",
0.3105,
173006275000,
333.01194 
],
[
 "Chile",
2008,
"CHL",
"Latin America & Caribbean",
0.37499,
179857806700,
354.04996 
],
[
 "Chile",
2009,
"CHL",
"Latin America & Caribbean",
0.40957,
172323378600,
285.96266 
],
[
 "Chile",
2010,
"CHL",
"Latin America & Caribbean",
0.41722,
217501911300,
317.18711 
],
[
 "China",
1996,
"CHN",
"East Asia & Pacific",
0.56828,
856084628900,
439.13877 
],
[
 "China",
1997,
"CHN",
"East Asia & Pacific",
0.64473,
952653115200,
468.32919 
],
[
 "China",
1998,
"CHN",
"East Asia & Pacific",
0.65297,
1019461965000,
383.72696 
],
[
 "China",
1999,
"CHN",
"East Asia & Pacific",
0.75705,
1083278592000,
417.23123 
],
[
 "China",
2000,
"CHN",
"East Asia & Pacific",
0.90276,
1198474938000,
542.83543 
],
[
 "China",
2001,
"CHN",
"East Asia & Pacific",
0.95069,
1324806909000,
576.69967 
],
[
 "China",
2002,
"CHN",
"East Asia & Pacific",
1.07003,
1453827558000,
625.73243 
],
[
 "China",
2003,
"CHN",
"East Asia & Pacific",
1.13356,
1640958735000,
661.72951 
],
[
 "China",
2004,
"CHN",
"East Asia & Pacific",
1.22989,
1931644330000,
706.839 
],
[
 "China",
2005,
"CHN",
"East Asia & Pacific",
1.32476,
2256902591000,
848.67066 
],
[
 "China",
2006,
"CHN",
"East Asia & Pacific",
1.3883,
2712950885000,
922.79131 
],
[
 "China",
2007,
"CHN",
"East Asia & Pacific",
1.39582,
3494055942000,
1066.72756 
],
[
 "China",
2008,
"CHN",
"East Asia & Pacific",
1.46986,
4521827271000,
1185.95467 
],
[
 "China",
2009,
"CHN",
"East Asia & Pacific",
1.70198,
4990233519000,
852.77564 
],
[
 "China",
2010,
"CHN",
"East Asia & Pacific",
1.75899,
5930502270000,
890.44101 
],
[
 "China",
2011,
"CHN",
"East Asia & Pacific",
1.83617,
7321891955000,
963.20314 
],
[
 "China",
2012,
"CHN",
"East Asia & Pacific",
1.98305,
8229490030000,
1019.57213 
],
[
 "Colombia",
1996,
"COL",
"Latin America & Caribbean",
0.29923,
97160111570,
71.65085 
],
[
 "Colombia",
1997,
"COL",
"Latin America & Caribbean",
0.27366,
106659508000,
75.61734 
],
[
 "Colombia",
2000,
"COL",
"Latin America & Caribbean",
0.10603,
99886577580,
100.53055 
],
[
 "Colombia",
2001,
"COL",
"Latin America & Caribbean",
0.10945,
98203544970,
112.32971 
],
[
 "Colombia",
2002,
"COL",
"Latin America & Caribbean",
0.11597,
97933392360,
127.92966 
],
[
 "Colombia",
2003,
"COL",
"Latin America & Caribbean",
0.14043,
94684582570,
139.27243 
],
[
 "Colombia",
2004,
"COL",
"Latin America & Caribbean",
0.14201,
117074865500,
155.53201 
],
[
 "Colombia",
2005,
"COL",
"Latin America & Caribbean",
0.14335,
146520136100,
165.86238 
],
[
 "Colombia",
2006,
"COL",
"Latin America & Caribbean",
0.14166,
162773603900,
176.25976 
],
[
 "Colombia",
2007,
"COL",
"Latin America & Caribbean",
0.17053,
207520150300,
184.4825 
],
[
 "Colombia",
2008,
"COL",
"Latin America & Caribbean",
0.18178,
244056732300,
181.20137 
],
[
 "Colombia",
2009,
"COL",
"Latin America & Caribbean",
0.17779,
233821670500,
163.73778 
],
[
 "Colombia",
2010,
"COL",
"Latin America & Caribbean",
0.18054,
287018184600,
154.16689 
],
[
 "Colombia",
2011,
"COL",
"Latin America & Caribbean",
0.18297,
335415156700,
184.26875 
],
[
 "Costa Rica",
2003,
"CRI",
"Latin America & Caribbean",
0.35682,
17517536020,
131.37879 
],
[
 "Costa Rica",
2004,
"CRI",
"Latin America & Caribbean",
0.37318,
18596365930,
108.09319 
],
[
 "Costa Rica",
2008,
"CRI",
"Latin America & Caribbean",
0.3984,
29831167680,
257.02058 
],
[
 "Costa Rica",
2009,
"CRI",
"Latin America & Caribbean",
0.54117,
29382692640,
973.39432 
],
[
 "Costa Rica",
2010,
"CRI",
"Latin America & Caribbean",
0.48261,
36298327670,
1199.8668 
],
[
 "Costa Rica",
2011,
"CRI",
"Latin America & Caribbean",
0.47641,
41237296810,
1289.02754 
],
[
 "Croatia",
1999,
"HRV",
"Europe & Central Asia",
0.85166,
23077661290,
1224.13263 
],
[
 "Croatia",
2000,
"HRV",
"Europe & Central Asia",
1.05654,
21517784660,
1513.22812 
],
[
 "Croatia",
2001,
"HRV",
"Europe & Central Asia",
0.92589,
23052044810,
1496.8104 
],
[
 "Croatia",
2002,
"HRV",
"Europe & Central Asia",
0.96075,
26524896400,
1936.69458 
],
[
 "Croatia",
2003,
"HRV",
"Europe & Central Asia",
0.96492,
34143409060,
1328.6122 
],
[
 "Croatia",
2004,
"HRV",
"Europe & Central Asia",
1.04515,
41003558920,
1622.83571 
],
[
 "Croatia",
2005,
"HRV",
"Europe & Central Asia",
0.86694,
44821408830,
1304.89556 
],
[
 "Croatia",
2006,
"HRV",
"Europe & Central Asia",
0.74872,
49855078910,
1319.59957 
],
[
 "Croatia",
2007,
"HRV",
"Europe & Central Asia",
0.80221,
59319390300,
1402.72998 
],
[
 "Croatia",
2008,
"HRV",
"Europe & Central Asia",
0.89513,
69595512100,
1535.96479 
],
[
 "Croatia",
2009,
"HRV",
"Europe & Central Asia",
0.85014,
62202619240,
1593.35897 
],
[
 "Croatia",
2010,
"HRV",
"Europe & Central Asia",
0.75443,
58873994410,
1637.61083 
],
[
 "Croatia",
2011,
"HRV",
"Europe & Central Asia",
0.75787,
61520901520,
1583.5527 
],
[
 "Croatia",
2012,
"HRV",
"Europe & Central Asia",
0.75164,
56155732960,
1552.66886 
],
[
 "Cyprus",
1998,
"CYP",
"Europe & Central Asia",
0.2181,
9553478738,
259.90044 
],
[
 "Cyprus",
1999,
"CYP",
"Europe & Central Asia",
0.23416,
9776223013,
300.3811 
],
[
 "Cyprus",
2000,
"CYP",
"Europe & Central Asia",
0.24324,
9314937556,
321.21719 
],
[
 "Cyprus",
2001,
"CYP",
"Europe & Central Asia",
0.25453,
9679304971,
346.3407 
],
[
 "Cyprus",
2002,
"CYP",
"Europe & Central Asia",
0.30253,
10557366160,
443.93327 
],
[
 "Cyprus",
2003,
"CYP",
"Europe & Central Asia",
0.34769,
13319544760,
490.91211 
],
[
 "Cyprus",
2004,
"CYP",
"Europe & Central Asia",
0.36755,
15816972050,
573.92058 
],
[
 "Cyprus",
2005,
"CYP",
"Europe & Central Asia",
0.40437,
16997801390,
660.47767 
],
[
 "Cyprus",
2006,
"CYP",
"Europe & Central Asia",
0.42502,
18435765910,
713.52667 
],
[
 "Cyprus",
2007,
"CYP",
"Europe & Central Asia",
0.4412,
21841815680,
751.57912 
],
[
 "Cyprus",
2008,
"CYP",
"Europe & Central Asia",
0.42439,
25321517500,
748.31328 
],
[
 "Cyprus",
2009,
"CYP",
"Europe & Central Asia",
0.48972,
23542650740,
800.5113 
],
[
 "Cyprus",
2010,
"CYP",
"Europe & Central Asia",
0.49355,
23132450330,
819.98034 
],
[
 "Cyprus",
2011,
"CYP",
"Europe & Central Asia",
0.49716,
24851264940,
819.51576 
],
[
 "Cyprus",
2012,
"CYP",
"Europe & Central Asia",
0.46726,
22766912960,
792.74115 
],
[
 "Czech Republic",
1996,
"CZE",
"Europe & Central Asia",
0.92328,
64894609840,
1255.15319 
],
[
 "Czech Republic",
1997,
"CZE",
"Europe & Central Asia",
1.03333,
59463982350,
1220.02927 
],
[
 "Czech Republic",
1998,
"CZE",
"Europe & Central Asia",
1.1091,
63863336210,
1221.0488 
],
[
 "Czech Republic",
1999,
"CZE",
"Europe & Central Asia",
1.10035,
62165739780,
1317.90394 
],
[
 "Czech Republic",
2000,
"CZE",
"Europe & Central Asia",
1.16699,
58807244370,
1351.36216 
],
[
 "Czech Republic",
2001,
"CZE",
"Europe & Central Asia",
1.15729,
64375288110,
1464.79941 
],
[
 "Czech Republic",
2002,
"CZE",
"Europe & Central Asia",
1.151,
78425201660,
1466.01697 
],
[
 "Czech Republic",
2003,
"CZE",
"Europe & Central Asia",
1.1996,
95292530750,
1549.31778 
],
[
 "Czech Republic",
2004,
"CZE",
"Europe & Central Asia",
1.19771,
113976672900,
1596.77609 
],
[
 "Czech Republic",
2005,
"CZE",
"Europe & Central Asia",
1.22417,
130066444300,
2362.41021 
],
[
 "Czech Republic",
2006,
"CZE",
"Europe & Central Asia",
1.29059,
148374084900,
2556.45258 
],
[
 "Czech Republic",
2007,
"CZE",
"Europe & Central Asia",
1.3654,
180478622200,
2696.69355 
],
[
 "Czech Republic",
2008,
"CZE",
"Europe & Central Asia",
1.29591,
225426789000,
2860.70776 
],
[
 "Czech Republic",
2009,
"CZE",
"Europe & Central Asia",
1.35342,
197187168900,
2742.52525 
],
[
 "Czech Republic",
2010,
"CZE",
"Europe & Central Asia",
1.3974,
198493579300,
2769.44363 
],
[
 "Czech Republic",
2011,
"CZE",
"Europe & Central Asia",
1.6413,
216061200600,
2891.47894 
],
[
 "Czech Republic",
2012,
"CZE",
"Europe & Central Asia",
1.88148,
196446226500,
3111.49449 
],
[
 "Denmark",
1996,
"DNK",
"Europe & Central Asia",
1.83798,
184435821800,
3178.10864 
],
[
 "Denmark",
1997,
"DNK",
"Europe & Central Asia",
1.92353,
170435460700,
3318.56206 
],
[
 "Denmark",
1999,
"DNK",
"Europe & Central Asia",
2.17682,
173944697700,
3561.4852 
],
[
 "Denmark",
2001,
"DNK",
"Europe & Central Asia",
2.38718,
160476161900,
3632.89412 
],
[
 "Denmark",
2002,
"DNK",
"Europe & Central Asia",
2.5082,
173880831400,
4758.22845 
],
[
 "Denmark",
2003,
"DNK",
"Europe & Central Asia",
2.57549,
212621855900,
4622.45393 
],
[
 "Denmark",
2004,
"DNK",
"Europe & Central Asia",
2.48487,
244727978000,
4847.02396 
],
[
 "Denmark",
2005,
"DNK",
"Europe & Central Asia",
2.45645,
257675536200,
5201.2942 
],
[
 "Denmark",
2006,
"DNK",
"Europe & Central Asia",
2.47752,
274376966600,
5301.72546 
],
[
 "Denmark",
2007,
"DNK",
"Europe & Central Asia",
2.58008,
311417554300,
5518.74688 
],
[
 "Denmark",
2008,
"DNK",
"Europe & Central Asia",
2.8499,
343881327700,
6495.81595 
],
[
 "Denmark",
2009,
"DNK",
"Europe & Central Asia",
3.16039,
310544936800,
6659.33318 
],
[
 "Denmark",
2010,
"DNK",
"Europe & Central Asia",
3.00138,
312949418300,
6743.89777 
],
[
 "Denmark",
2011,
"DNK",
"Europe & Central Asia",
2.97599,
333743578600,
6805.82727 
],
[
 "Denmark",
2012,
"DNK",
"Europe & Central Asia",
2.98416,
315164386700,
6730.38858 
],
[
 "Ecuador",
1996,
"ECU",
"Latin America & Caribbean",
0.07726,
25225872270,
85.05556 
],
[
 "Ecuador",
1997,
"ECU",
"Latin America & Caribbean",
0.06608,
28161471480,
78.98781 
],
[
 "Ecuador",
1998,
"ECU",
"Latin America & Caribbean",
0.06956,
27981319130,
84.20211 
],
[
 "Ecuador",
2001,
"ECU",
"Latin America & Caribbean",
0.0515,
24468324000,
40.21636 
],
[
 "Ecuador",
2002,
"ECU",
"Latin America & Caribbean",
0.05534,
28548945000,
42.21015 
],
[
 "Ecuador",
2003,
"ECU",
"Latin America & Caribbean",
0.05735,
32432859000,
48.56999 
],
[
 "Ecuador",
2006,
"ECU",
"Latin America & Caribbean",
0.12863,
46802044000,
70.23923 
],
[
 "Ecuador",
2007,
"ECU",
"Latin America & Caribbean",
0.13194,
51007777000,
64.7585 
],
[
 "Ecuador",
2008,
"ECU",
"Latin America & Caribbean",
0.22779,
61762635000,
102.7721 
],
[
 "Egypt, Arab Rep.",
2007,
"EGY",
"Middle East & North Africa",
0.2551,
130477817200,
665.00446 
],
[
 "Egypt, Arab Rep.",
2008,
"EGY",
"Middle East & North Africa",
0.27024,
162818181800,
462.68129 
],
[
 "Egypt, Arab Rep.",
2009,
"EGY",
"Middle East & North Africa",
0.23911,
188984088100,
457.93539 
],
[
 "Egypt, Arab Rep.",
2010,
"EGY",
"Middle East & North Africa",
0.39781,
218887812500,
455.74997 
],
[
 "Egypt, Arab Rep.",
2011,
"EGY",
"Middle East & North Africa",
0.42863,
236000735700,
523.58117 
],
[
 "Estonia",
1998,
"EST",
"Europe & Central Asia",
0.57266,
5598277904,
2149.35646 
],
[
 "Estonia",
1999,
"EST",
"Europe & Central Asia",
0.6832,
5705363339,
2182.09202 
],
[
 "Estonia",
2000,
"EST",
"Europe & Central Asia",
0.60115,
5675697575,
1951.5166 
],
[
 "Estonia",
2001,
"EST",
"Europe & Central Asia",
0.70001,
6240147810,
1976.33849 
],
[
 "Estonia",
2002,
"EST",
"Europe & Central Asia",
0.71627,
7324390332,
2269.83677 
],
[
 "Estonia",
2003,
"EST",
"Europe & Central Asia",
0.76689,
9845187817,
2252.41199 
],
[
 "Estonia",
2004,
"EST",
"Europe & Central Asia",
0.85389,
12031396470,
2529.416 
],
[
 "Estonia",
2005,
"EST",
"Europe & Central Asia",
0.93029,
13905561150,
2513.74978 
],
[
 "Estonia",
2006,
"EST",
"Europe & Central Asia",
1.12758,
16798498860,
2663.59743 
],
[
 "Estonia",
2007,
"EST",
"Europe & Central Asia",
1.08061,
21993674010,
2810.06261 
],
[
 "Estonia",
2008,
"EST",
"Europe & Central Asia",
1.28142,
23781549760,
3042.45133 
],
[
 "Estonia",
2009,
"EST",
"Europe & Central Asia",
1.41301,
19406617020,
3310.91012 
],
[
 "Estonia",
2010,
"EST",
"Europe & Central Asia",
1.61964,
19033475890,
3139.69687 
],
[
 "Estonia",
2011,
"EST",
"Europe & Central Asia",
2.37073,
22542967740,
3484.74853 
],
[
 "Estonia",
2012,
"EST",
"Europe & Central Asia",
2.18191,
22376042500,
3540.50038 
],
[
 "Ethiopia",
2005,
"ETH",
"Sub-Saharan Africa",
0.18235,
12173919390,
21.11144 
],
[
 "Ethiopia",
2007,
"ETH",
"Sub-Saharan Africa",
0.17393,
19346646120,
20.0769 
],
[
 "Ethiopia",
2010,
"ETH",
"Sub-Saharan Africa",
0.24566,
29385611870,
42.49369 
],
[
 "Faeroe Islands",
2003,
"FRO",
"Europe & Central Asia",
0.86117,
1486861879,
1780.24344 
],
[
 "Finland",
1997,
"FIN",
"Europe & Central Asia",
2.70524,
122987057600,
5151.57793 
],
[
 "Finland",
1998,
"FIN",
"Europe & Central Asia",
2.87617,
129763017400,
5905.22952 
],
[
 "Finland",
1999,
"FIN",
"Europe & Central Asia",
3.171,
130322821200,
6326.69736 
],
[
 "Finland",
2000,
"FIN",
"Europe & Central Asia",
3.34552,
121793808700,
6731.79198 
],
[
 "Finland",
2001,
"FIN",
"Europe & Central Asia",
3.31616,
124642505600,
7109.99493 
],
[
 "Finland",
2002,
"FIN",
"Europe & Central Asia",
3.36269,
135183512100,
7428.47616 
],
[
 "Finland",
2003,
"FIN",
"Europe & Central Asia",
3.43914,
164256207700,
8003.50954 
],
[
 "Finland",
2004,
"FIN",
"Europe & Central Asia",
3.45016,
189064585600,
7842.55232 
],
[
 "Finland",
2005,
"FIN",
"Europe & Central Asia",
3.47693,
195777993300,
7544.64803 
],
[
 "Finland",
2006,
"FIN",
"Europe & Central Asia",
3.47552,
207949452700,
7671.28205 
],
[
 "Finland",
2007,
"FIN",
"Europe & Central Asia",
3.47143,
246127525600,
7369.16036 
],
[
 "Finland",
2008,
"FIN",
"Europe & Central Asia",
3.7007,
271974334100,
7686.4737 
],
[
 "Finland",
2009,
"FIN",
"Europe & Central Asia",
3.93834,
239382634600,
7643.95547 
],
[
 "Finland",
2010,
"FIN",
"Europe & Central Asia",
3.9006,
236706436500,
7717.47565 
],
[
 "Finland",
2011,
"FIN",
"Europe & Central Asia",
3.79677,
262379400200,
7422.89599 
],
[
 "Finland",
2012,
"FIN",
"Europe & Central Asia",
3.54823,
247143237000,
7482.34342 
],
[
 "France",
1996,
"FRA",
"Europe & Central Asia",
2.2693,
1572774971000,
2659.51631 
],
[
 "France",
1997,
"FRA",
"Europe & Central Asia",
2.19441,
1421491571000,
2648.8675 
],
[
 "France",
1998,
"FRA",
"Europe & Central Asia",
2.14358,
1468872026000,
2655.8462 
],
[
 "France",
1999,
"FRA",
"Europe & Central Asia",
2.16008,
1456429469000,
2723.91368 
],
[
 "France",
2000,
"FRA",
"Europe & Central Asia",
2.15015,
1326334439000,
2905.945 
],
[
 "France",
2001,
"FRA",
"Europe & Central Asia",
2.19901,
1338302998000,
2976.00462 
],
[
 "France",
2002,
"FRA",
"Europe & Central Asia",
2.23777,
1452031150000,
3104.52967 
],
[
 "France",
2003,
"FRA",
"Europe & Central Asia",
2.17703,
1792215124000,
3185.15491 
],
[
 "France",
2004,
"FRA",
"Europe & Central Asia",
2.15591,
2055678605000,
3317.52104 
],
[
 "France",
2005,
"FRA",
"Europe & Central Asia",
2.10865,
2136555738000,
3295.74225 
],
[
 "France",
2006,
"FRA",
"Europe & Central Asia",
2.10801,
2255706213000,
3405.13018 
],
[
 "France",
2007,
"FRA",
"Europe & Central Asia",
2.08306,
2582391514000,
3566.11337 
],
[
 "France",
2008,
"FRA",
"Europe & Central Asia",
2.12427,
2831795243000,
3639.79242 
],
[
 "France",
2009,
"FRA",
"Europe & Central Asia",
2.27149,
2619685206000,
3726.70247 
],
[
 "France",
2010,
"FRA",
"Europe & Central Asia",
2.24446,
2565039333000,
3851.49288 
],
[
 "France",
2011,
"FRA",
"Europe & Central Asia",
2.24979,
2782210862000,
3917.55326 
],
[
 "Gambia, The",
2008,
"GMB",
"Sub-Saharan Africa",
0.02039,
965771303,
98.2266 
],
[
 "Gambia, The",
2009,
"GMB",
"Sub-Saharan Africa",
0.01748,
900629373,
109.92844 
],
[
 "Gambia, The",
2011,
"GMB",
"Sub-Saharan Africa",
0.13309,
898282865.9,
33.77588 
],
[
 "Germany",
1996,
"DEU",
"Europe & Central Asia",
2.19565,
2436963868000,
2760.42635 
],
[
 "Germany",
1997,
"DEU",
"Europe & Central Asia",
2.24087,
2157229867000,
2824.18291 
],
[
 "Germany",
1998,
"DEU",
"Europe & Central Asia",
2.27838,
2178170501000,
2846.82589 
],
[
 "Germany",
1999,
"DEU",
"Europe & Central Asia",
2.4093,
2131046239000,
3050.52476 
],
[
 "Germany",
2000,
"DEU",
"Europe & Central Asia",
2.47223,
1886401327000,
3087.85064 
],
[
 "Germany",
2001,
"DEU",
"Europe & Central Asia",
2.47405,
1880894855000,
3163.12578 
],
[
 "Germany",
2002,
"DEU",
"Europe & Central Asia",
2.50276,
2006587615000,
3176.33377 
],
[
 "Germany",
2003,
"DEU",
"Europe & Central Asia",
2.53963,
2423814898000,
3209.77299 
],
[
 "Germany",
2004,
"DEU",
"Europe & Central Asia",
2.50339,
2726341473000,
3222.64431 
],
[
 "Germany",
2005,
"DEU",
"Europe & Central Asia",
2.5058,
2766253793000,
3246.1958 
],
[
 "Germany",
2006,
"DEU",
"Europe & Central Asia",
2.54026,
2902749305000,
3341.54515 
],
[
 "Germany",
2007,
"DEU",
"Europe & Central Asia",
2.53169,
3323809687000,
3479.9856 
],
[
 "Germany",
2008,
"DEU",
"Europe & Central Asia",
2.68945,
3623687767000,
3627.5977 
],
[
 "Germany",
2009,
"DEU",
"Europe & Central Asia",
2.82263,
3298217547000,
3813.59908 
],
[
 "Germany",
2010,
"DEU",
"Europe & Central Asia",
2.80352,
3304439018000,
3950.41394 
],
[
 "Germany",
2011,
"DEU",
"Europe & Central Asia",
2.89286,
3628110015000,
4084.88524 
],
[
 "Germany",
2012,
"DEU",
"Europe & Central Asia",
2.9191,
3425956471000,
4138.88284 
],
[
 "Ghana",
2007,
"GHA",
"Sub-Saharan Africa",
0.23157,
24757608490,
17.41569 
],
[
 "Ghana",
2010,
"GHA",
"Sub-Saharan Africa",
0.37655,
32174210790,
38.767 
],
[
 "Greece",
1997,
"GRC",
"Europe & Central Asia",
0.4562,
134653112700,
1012.07056 
],
[
 "Greece",
1999,
"GRC",
"Europe & Central Asia",
0.60814,
133187471500,
1347.09552 
],
[
 "Greece",
2001,
"GRC",
"Europe & Central Asia",
0.58684,
129841808500,
1304.9487 
],
[
 "Greece",
2003,
"GRC",
"Europe & Central Asia",
0.57225,
192850270300,
1416.93668 
],
[
 "Greece",
2005,
"GRC",
"Europe & Central Asia",
0.59753,
240075690400,
1774.44442 
],
[
 "Greece",
2006,
"GRC",
"Europe & Central Asia",
0.58604,
261712613800,
1801.11964 
],
[
 "Greece",
2007,
"GRC",
"Europe & Central Asia",
0.60118,
305431981500,
1898.81813 
],
[
 "Greece",
2011,
"GRC",
"Europe & Central Asia",
0.66712,
289886951200,
2219.20005 
],
[
 "Greece",
2012,
"GRC",
"Europe & Central Asia",
0.69038,
248424267500,
2168.34002 
],
[
 "Greenland",
2001,
"GRL",
"Europe & Central Asia",
0.52741,
1086170639,
536.05978 
],
[
 "Greenland",
2002,
"GRL",
"Europe & Central Asia",
0.55628,
1169136691,
539.49835 
],
[
 "Greenland",
2003,
"GRL",
"Europe & Central Asia",
0.55517,
1426452030,
646.90122 
],
[
 "Greenland",
2004,
"GRL",
"Europe & Central Asia",
0.71581,
1644951892,
701.46446 
],
[
 "Guatemala",
2005,
"GTM",
"Latin America & Caribbean",
0.035,
27211230370,
30.60198 
],
[
 "Guatemala",
2006,
"GTM",
"Latin America & Caribbean",
0.0493,
30231130540,
25.0089 
],
[
 "Guatemala",
2007,
"GTM",
"Latin America & Caribbean",
0.06674,
34113106490,
35.06551 
],
[
 "Guatemala",
2008,
"GTM",
"Latin America & Caribbean",
0.06188,
39136441800,
39.56535 
],
[
 "Guatemala",
2009,
"GTM",
"Latin America & Caribbean",
0.0553,
37733606160,
39.60258 
],
[
 "Guatemala",
2010,
"GTM",
"Latin America & Caribbean",
0.0435,
41338007890,
25.31103 
],
[
 "Guatemala",
2011,
"GTM",
"Latin America & Caribbean",
0.0481,
47654789730,
25.15881 
],
[
 "Hong Kong SAR, China",
1998,
"HKG",
"East Asia & Pacific",
0.4283,
168886163200,
1034.48009 
],
[
 "Hong Kong SAR, China",
1999,
"HKG",
"East Asia & Pacific",
0.45767,
165768095400,
1176.65809 
],
[
 "Hong Kong SAR, China",
2000,
"HKG",
"East Asia & Pacific",
0.46493,
171668164100,
1130.60127 
],
[
 "Hong Kong SAR, China",
2001,
"HKG",
"East Asia & Pacific",
0.53645,
169403241500,
1327.33631 
],
[
 "Hong Kong SAR, China",
2002,
"HKG",
"East Asia & Pacific",
0.58147,
166349228700,
1539.18958 
],
[
 "Hong Kong SAR, China",
2003,
"HKG",
"East Asia & Pacific",
0.68027,
161384522500,
1954.20893 
],
[
 "Hong Kong SAR, China",
2004,
"HKG",
"East Asia & Pacific",
0.72176,
169099768900,
2116.13881 
],
[
 "Hong Kong SAR, China",
2005,
"HKG",
"East Asia & Pacific",
0.77343,
181570082200,
2613.42912 
],
[
 "Hong Kong SAR, China",
2006,
"HKG",
"East Asia & Pacific",
0.79468,
193536265100,
2651.8409 
],
[
 "Hong Kong SAR, China",
2007,
"HKG",
"East Asia & Pacific",
0.75161,
211597405600,
2819.56893 
],
[
 "Hong Kong SAR, China",
2008,
"HKG",
"East Asia & Pacific",
0.71996,
219279678400,
2647.86952 
],
[
 "Hong Kong SAR, China",
2009,
"HKG",
"East Asia & Pacific",
0.77342,
214046415000,
2751.98982 
],
[
 "Hong Kong SAR, China",
2010,
"HKG",
"East Asia & Pacific",
0.74927,
228637697600,
2925.30804 
],
[
 "Hungary",
1996,
"HUN",
"Europe & Central Asia",
0.64026,
45930691790,
1007.07546 
],
[
 "Hungary",
1997,
"HUN",
"Europe & Central Asia",
0.71042,
46533207230,
1081.73353 
],
[
 "Hungary",
1998,
"HUN",
"Europe & Central Asia",
0.66745,
47951604850,
1140.82193 
],
[
 "Hungary",
1999,
"HUN",
"Europe & Central Asia",
0.68325,
48255011860,
1226.84727 
],
[
 "Hungary",
2000,
"HUN",
"Europe & Central Asia",
0.80516,
46385589530,
1409.02199 
],
[
 "Hungary",
2001,
"HUN",
"Europe & Central Asia",
0.93092,
52720966880,
1438.38888 
],
[
 "Hungary",
2002,
"HUN",
"Europe & Central Asia",
1.00161,
66389489260,
1471.68865 
],
[
 "Hungary",
2003,
"HUN",
"Europe & Central Asia",
0.93805,
83538373060,
1496.71034 
],
[
 "Hungary",
2004,
"HUN",
"Europe & Central Asia",
0.87842,
101925734600,
1473.03702 
],
[
 "Hungary",
2005,
"HUN",
"Europe & Central Asia",
0.9436,
110321711600,
1572.70767 
],
[
 "Hungary",
2006,
"HUN",
"Europe & Central Asia",
1.00505,
112533152700,
1741.28911 
],
[
 "Hungary",
2007,
"HUN",
"Europe & Central Asia",
0.98309,
136102020900,
1728.59258 
],
[
 "Hungary",
2008,
"HUN",
"Europe & Central Asia",
1.00351,
154233541900,
1841.9165 
],
[
 "Hungary",
2009,
"HUN",
"Europe & Central Asia",
1.16755,
126631684000,
2000.18024 
],
[
 "Hungary",
2010,
"HUN",
"Europe & Central Asia",
1.17003,
127503279800,
2131.08159 
],
[
 "Hungary",
2011,
"HUN",
"Europe & Central Asia",
1.21777,
137448696900,
2302.76883 
],
[
 "Hungary",
2012,
"HUN",
"Europe & Central Asia",
1.29664,
124600486900,
2389.38794 
],
[
 "Iceland",
1997,
"ISL",
"Europe & Central Asia",
1.83361,
7422994706,
4915.35862 
],
[
 "Iceland",
1998,
"ISL",
"Europe & Central Asia",
2.00087,
8291725774,
5132.27225 
],
[
 "Iceland",
1999,
"ISL",
"Europe & Central Asia",
2.29628,
8742600398,
5666.79599 
],
[
 "Iceland",
2001,
"ISL",
"Europe & Central Asia",
2.95168,
7922983043,
6545.89236 
],
[
 "Iceland",
2003,
"ISL",
"Europe & Central Asia",
2.81881,
10969898920,
6612.05484 
],
[
 "Iceland",
2005,
"ISL",
"Europe & Central Asia",
2.77293,
16286331750,
7261.79043 
],
[
 "Iceland",
2006,
"ISL",
"Europe & Central Asia",
2.99208,
16651492780,
7980.76443 
],
[
 "Iceland",
2007,
"ISL",
"Europe & Central Asia",
2.68474,
20428232680,
7241.34878 
],
[
 "Iceland",
2008,
"ISL",
"Europe & Central Asia",
2.64604,
16832076490,
7458.67729 
],
[
 "Iceland",
2009,
"ISL",
"Europe & Central Asia",
2.81985,
12115441520,
7983.0085 
],
[
 "Iceland",
2011,
"ISL",
"Europe & Central Asia",
2.60487,
14042801900,
7012.22163 
],
[
 "India",
1996,
"IND",
"South Asia",
0.62804,
399786888500,
153.44641 
],
[
 "India",
1998,
"IND",
"South Asia",
0.69166,
428741030100,
116.62456 
],
[
 "India",
2000,
"IND",
"South Asia",
0.74395,
476609148200,
111.23501 
],
[
 "India",
2005,
"IND",
"South Asia",
0.81044,
834215013600,
137.36227 
],
[
 "India",
2010,
"IND",
"South Asia",
0.79718,
1708458877000,
159.93286 
],
[
 "Indonesia",
2000,
"IDN",
"East Asia & Pacific",
0.06769,
165021012300,
215.2976 
],
[
 "Indonesia",
2001,
"IDN",
"East Asia & Pacific",
0.04756,
160446947600,
201.54704 
],
[
 "Indonesia",
2009,
"IDN",
"East Asia & Pacific",
0.08332,
539579955800,
89.89549 
],
[
 "Iran, Islamic Rep.",
2006,
"IRN",
"Middle East & North Africa",
0.66814,
222880533500,
712.15036 
],
[
 "Iran, Islamic Rep.",
2008,
"IRN",
"Middle East & North Africa",
0.7488,
355988367200,
746.86674 
],
[
 "Iraq",
2007,
"IRQ",
"Middle East & North Africa",
0.04554,
88837727880,
366.62384 
],
[
 "Iraq",
2008,
"IRQ",
"Middle East & North Africa",
0.03435,
131611819300,
377.5761 
],
[
 "Iraq",
2009,
"IRQ",
"Middle East & North Africa",
0.04562,
111659988900,
399.42713 
],
[
 "Iraq",
2010,
"IRQ",
"Middle East & North Africa",
0.03574,
142814704600,
414.98748 
],
[
 "Iraq",
2011,
"IRQ",
"Middle East & North Africa",
0.03378,
191176927500,
425.88792 
],
[
 "Ireland",
1996,
"IRL",
"Europe & Central Asia",
1.29594,
74364964640,
1764.59999 
],
[
 "Ireland",
1997,
"IRL",
"Europe & Central Asia",
1.26694,
81271998820,
1920.39128 
],
[
 "Ireland",
1998,
"IRL",
"Europe & Central Asia",
1.23574,
88175477590,
2082.64088 
],
[
 "Ireland",
1999,
"IRL",
"Europe & Central Asia",
1.17854,
96584809810,
2100.04108 
],
[
 "Ireland",
2000,
"IRL",
"Europe & Central Asia",
1.11308,
97331522070,
2238.84854 
],
[
 "Ireland",
2001,
"IRL",
"Europe & Central Asia",
1.0928,
105166579600,
2314.89206 
],
[
 "Ireland",
2002,
"IRL",
"Europe & Central Asia",
1.0984,
123016253900,
2382.18948 
],
[
 "Ireland",
2003,
"IRL",
"Europe & Central Asia",
1.16386,
158730360100,
2503.08429 
],
[
 "Ireland",
2004,
"IRL",
"Europe & Central Asia",
1.22673,
186281307600,
2694.70531 
],
[
 "Ireland",
2005,
"IRL",
"Europe & Central Asia",
1.24619,
202577741600,
2786.67495 
],
[
 "Ireland",
2006,
"IRL",
"Europe & Central Asia",
1.24844,
222762958300,
2880.19415 
],
[
 "Ireland",
2007,
"IRL",
"Europe & Central Asia",
1.28233,
259574331400,
2958.76717 
],
[
 "Ireland",
2008,
"IRL",
"Europe & Central Asia",
1.44557,
264034203700,
3332.52368 
],
[
 "Ireland",
2009,
"IRL",
"Europe & Central Asia",
1.68566,
225442853000,
3217.15246 
],
[
 "Ireland",
2010,
"IRL",
"Europe & Central Asia",
1.68853,
209387190900,
3173.09601 
],
[
 "Ireland",
2011,
"IRL",
"Europe & Central Asia",
1.65775,
226035376300,
3354.52649 
],
[
 "Ireland",
2012,
"IRL",
"Europe & Central Asia",
1.72382,
210638080100,
3513.19634 
],
[
 "Israel",
2011,
"ISR",
"Middle East & North Africa",
3.97351,
258216783300,
6602.33904 
],
[
 "Italy",
1996,
"ITA",
"Europe & Central Asia",
0.98032,
1266354134000,
1342.54676 
],
[
 "Italy",
1997,
"ITA",
"Europe & Central Asia",
1.02331,
1198654412000,
1154.81311 
],
[
 "Italy",
1998,
"ITA",
"Europe & Central Asia",
1.04218,
1224579873000,
1149.5805 
],
[
 "Italy",
1999,
"ITA",
"Europe & Central Asia",
1.01624,
1208180355000,
1144.62578 
],
[
 "Italy",
2000,
"ITA",
"Europe & Central Asia",
1.03984,
1104009463000,
1160.10777 
],
[
 "Italy",
2001,
"ITA",
"Europe & Central Asia",
1.08081,
1123702691000,
1166.11413 
],
[
 "Italy",
2002,
"ITA",
"Europe & Central Asia",
1.12142,
1225176960000,
1238.96006 
],
[
 "Italy",
2003,
"ITA",
"Europe & Central Asia",
1.10064,
1514503536000,
1215.39149 
],
[
 "Italy",
2004,
"ITA",
"Europe & Central Asia",
1.09127,
1735521504000,
1235.89709 
],
[
 "Italy",
2005,
"ITA",
"Europe & Central Asia",
1.08598,
1786275014000,
1405.93646 
],
[
 "Italy",
2006,
"ITA",
"Europe & Central Asia",
1.12732,
1872983094000,
1496.82106 
],
[
 "Italy",
2007,
"ITA",
"Europe & Central Asia",
1.17304,
2127181952000,
1563.40776 
],
[
 "Italy",
2008,
"ITA",
"Europe & Central Asia",
1.20578,
2307312469000,
1599.46868 
],
[
 "Italy",
2009,
"ITA",
"Europe & Central Asia",
1.264,
2111146954000,
1691.12702 
],
[
 "Italy",
2010,
"ITA",
"Europe & Central Asia",
1.26458,
2055355253000,
1709.23892 
],
[
 "Italy",
2011,
"ITA",
"Europe & Central Asia",
1.25351,
2196336801000,
1747.94164 
],
[
 "Italy",
2012,
"ITA",
"Europe & Central Asia",
1.26572,
2013265405000,
1820.22076 
],
[
 "Japan",
1996,
"JPN",
"East Asia & Pacific",
2.76501,
4706187126000,
4947.03686 
],
[
 "Japan",
1997,
"JPN",
"East Asia & Pacific",
2.82761,
4324278107000,
5001.5869 
],
[
 "Japan",
1998,
"JPN",
"East Asia & Pacific",
2.9602,
3914574887000,
5211.634 
],
[
 "Japan",
1999,
"JPN",
"East Asia & Pacific",
2.97734,
4432599283000,
5251.05562 
],
[
 "Japan",
2000,
"JPN",
"East Asia & Pacific",
3.00169,
4731198760000,
5151.125 
],
[
 "Japan",
2001,
"JPN",
"East Asia & Pacific",
3.07448,
4159859918000,
5183.7789 
],
[
 "Japan",
2002,
"JPN",
"East Asia & Pacific",
3.11562,
3980819536000,
4934.96626 
],
[
 "Japan",
2003,
"JPN",
"East Asia & Pacific",
3.14388,
4302939185000,
5156.10539 
],
[
 "Japan",
2004,
"JPN",
"East Asia & Pacific",
3.1332,
4655803056000,
5156.83561 
],
[
 "Japan",
2005,
"JPN",
"East Asia & Pacific",
3.3087,
4571866957000,
5360.19593 
],
[
 "Japan",
2006,
"JPN",
"East Asia & Pacific",
3.4091,
4356749776000,
5387.01778 
],
[
 "Japan",
2007,
"JPN",
"East Asia & Pacific",
3.46142,
4356346715000,
5377.73798 
],
[
 "Japan",
2008,
"JPN",
"East Asia & Pacific",
3.46706,
4849184925000,
5157.70436 
],
[
 "Japan",
2009,
"JPN",
"East Asia & Pacific",
3.35734,
5035142155000,
5147.35153 
],
[
 "Japan",
2010,
"JPN",
"East Asia & Pacific",
3.25394,
5495387183000,
5151.29491 
],
[
 "Japan",
2011,
"JPN",
"East Asia & Pacific",
3.38807,
5905630870000,
5157.51724 
],
[
 "Kazakhstan",
2011,
"KAZ",
"Europe & Central Asia",
0.15723,
188048960300,
651.82018 
],
[
 "Kenya",
2007,
"KEN",
"Sub-Saharan Africa",
0.41679,
27236739900,
55.76878 
],
[
 "Kenya",
2010,
"KEN",
"Sub-Saharan Africa",
0.97617,
32440133260,
227.45498 
],
[
 "Korea, Rep.",
1996,
"KOR",
"East Asia & Pacific",
2.42491,
603413139400,
2212.52437 
],
[
 "Korea, Rep.",
1997,
"KOR",
"East Asia & Pacific",
2.48115,
560485235800,
2270.20715 
],
[
 "Korea, Rep.",
1998,
"KOR",
"East Asia & Pacific",
2.34178,
376481975700,
2034.3541 
],
[
 "Korea, Rep.",
1999,
"KOR",
"East Asia & Pacific",
2.25151,
486315001400,
2190.76067 
],
[
 "Korea, Rep.",
2000,
"KOR",
"East Asia & Pacific",
2.2957,
561633037400,
2357.03732 
],
[
 "Korea, Rep.",
2001,
"KOR",
"East Asia & Pacific",
2.47316,
533051998900,
2951.46885 
],
[
 "Korea, Rep.",
2002,
"KOR",
"East Asia & Pacific",
2.40446,
609020054500,
3058.95205 
],
[
 "Korea, Rep.",
2003,
"KOR",
"East Asia & Pacific",
2.48577,
680520808000,
3246.36789 
],
[
 "Korea, Rep.",
2004,
"KOR",
"East Asia & Pacific",
2.68298,
764880644700,
3337.93413 
],
[
 "Korea, Rep.",
2005,
"KOR",
"East Asia & Pacific",
2.79176,
898134300700,
3823.1054 
],
[
 "Korea, Rep.",
2006,
"KOR",
"East Asia & Pacific",
3.00918,
1011797987000,
4228.87957 
],
[
 "Korea, Rep.",
2007,
"KOR",
"East Asia & Pacific",
3.21035,
1122675893000,
4665.04458 
],
[
 "Korea, Rep.",
2008,
"KOR",
"East Asia & Pacific",
3.3609,
1002216052000,
4933.0872 
],
[
 "Korea, Rep.",
2009,
"KOR",
"East Asia & Pacific",
3.56124,
901934953400,
5067.51639 
],
[
 "Korea, Rep.",
2010,
"KOR",
"East Asia & Pacific",
3.73781,
1094499350000,
5450.90841 
],
[
 "Korea, Rep.",
2011,
"KOR",
"East Asia & Pacific",
4.03919,
1202463656000,
5928.28462 
],
[
 "Kuwait",
1997,
"KWT",
"Middle East & North Africa",
0.20539,
30350433060,
203.54536 
],
[
 "Kuwait",
1998,
"KWT",
"Middle East & North Africa",
0.25795,
25946185990,
191.61449 
],
[
 "Kuwait",
1999,
"KWT",
"Middle East & North Africa",
0.19764,
30120888960,
179.27799 
],
[
 "Kuwait",
2000,
"KWT",
"Middle East & North Africa",
0.12543,
37718011470,
169.96891 
],
[
 "Kuwait",
2001,
"KWT",
"Middle East & North Africa",
0.17882,
34890773740,
169.64522 
],
[
 "Kuwait",
2002,
"KWT",
"Middle East & North Africa",
0.18001,
38138801500,
168.92618 
],
[
 "Kuwait",
2003,
"KWT",
"Middle East & North Africa",
0.14347,
47875837660,
169.15893 
],
[
 "Kuwait",
2004,
"KWT",
"Middle East & North Africa",
0.1301,
59440511980,
169.81824 
],
[
 "Kuwait",
2005,
"KWT",
"Middle East & North Africa",
0.10083,
80797945210,
167.22452 
],
[
 "Kuwait",
2006,
"KWT",
"Middle East & North Africa",
0.08478,
101561153800,
162.15467 
],
[
 "Kuwait",
2007,
"KWT",
"Middle East & North Africa",
0.08585,
114721831000,
184.7416 
],
[
 "Kuwait",
2008,
"KWT",
"Middle East & North Africa",
0.0855,
147402413800,
149.13658 
],
[
 "Kuwait",
2009,
"KWT",
"Middle East & North Africa",
0.1122,
105911338600,
141.04758 
],
[
 "Kuwait",
2010,
"KWT",
"Middle East & North Africa",
0.09759,
119934674700,
136.04851 
],
[
 "Kuwait",
2011,
"KWT",
"Middle East & North Africa",
0.09494,
160600006200,
131.53242 
],
[
 "Lao PDR",
2002,
"LAO",
"East Asia & Pacific",
0.0371,
1758176653,
15.68912 
],
[
 "Latvia",
1996,
"LVA",
"Europe & Central Asia",
0.42456,
5585292783,
1154.86077 
],
[
 "Latvia",
1997,
"LVA",
"Europe & Central Asia",
0.38985,
6133234180,
1072.03236 
],
[
 "Latvia",
1998,
"LVA",
"Europe & Central Asia",
0.41072,
6616957681,
1058.95264 
],
[
 "Latvia",
1999,
"LVA",
"Europe & Central Asia",
0.36366,
7288524473,
1096.67027 
],
[
 "Latvia",
2000,
"LVA",
"Europe & Central Asia",
0.44182,
7833068425,
1608.2777 
],
[
 "Latvia",
2001,
"LVA",
"Europe & Central Asia",
0.40499,
8313047744,
1491.06152 
],
[
 "Latvia",
2002,
"LVA",
"Europe & Central Asia",
0.41905,
9314784080,
1489.25822 
],
[
 "Latvia",
2003,
"LVA",
"Europe & Central Asia",
0.37808,
11186452600,
1400.04721 
],
[
 "Latvia",
2004,
"LVA",
"Europe & Central Asia",
0.41792,
13761569540,
1472.32938 
],
[
 "Latvia",
2005,
"LVA",
"Europe & Central Asia",
0.55865,
16041840430,
1473.36165 
],
[
 "Latvia",
2006,
"LVA",
"Europe & Central Asia",
0.69999,
19935046400,
1790.78612 
],
[
 "Latvia",
2007,
"LVA",
"Europe & Central Asia",
0.59493,
28765687040,
1918.18129 
],
[
 "Latvia",
2008,
"LVA",
"Europe & Central Asia",
0.61464,
33669367720,
2043.7197 
],
[
 "Latvia",
2009,
"LVA",
"Europe & Central Asia",
0.45785,
25875781250,
1714.21511 
],
[
 "Latvia",
2010,
"LVA",
"Europe & Central Asia",
0.60459,
24009680460,
1863.65204 
],
[
 "Latvia",
2011,
"LVA",
"Europe & Central Asia",
0.69631,
28480338370,
1903.65031 
],
[
 "Latvia",
2012,
"LVA",
"Europe & Central Asia",
0.65851,
28372577700,
1894.75196 
],
[
 "Lesotho",
2002,
"LSO",
"Sub-Saharan Africa",
0.04943,
656802669.1,
6.3644 
],
[
 "Lesotho",
2003,
"LSO",
"Sub-Saharan Africa",
0.05131,
969181551,
7.89991 
],
[
 "Lesotho",
2004,
"LSO",
"Sub-Saharan Africa",
0.06773,
1234197704,
10.46013 
],
[
 "Lesotho",
2009,
"LSO",
"Sub-Saharan Africa",
0.02951,
1708772782,
23.01654 
],
[
 "Lesotho",
2011,
"LSO",
"Sub-Saharan Africa",
0.01283,
2487352968,
5.86347 
],
[
 "Lithuania",
1996,
"LTU",
"Europe & Central Asia",
0.48914,
8426600000,
2088.73404 
],
[
 "Lithuania",
1997,
"LTU",
"Europe & Central Asia",
0.53615,
10128700000,
2176.78144 
],
[
 "Lithuania",
1998,
"LTU",
"Europe & Central Asia",
0.54312,
11254050000,
2370.44397 
],
[
 "Lithuania",
1999,
"LTU",
"Europe & Central Asia",
0.50208,
10971375000,
2418.34167 
],
[
 "Lithuania",
2000,
"LTU",
"Europe & Central Asia",
0.59018,
11434200000,
2222.98701 
],
[
 "Lithuania",
2001,
"LTU",
"Europe & Central Asia",
0.67192,
12159225000,
2332.72552 
],
[
 "Lithuania",
2002,
"LTU",
"Europe & Central Asia",
0.66199,
14163949140,
1848.93451 
],
[
 "Lithuania",
2003,
"LTU",
"Europe & Central Asia",
0.6703,
18608709860,
1955.3577 
],
[
 "Lithuania",
2004,
"LTU",
"Europe & Central Asia",
0.75393,
22551543050,
2206.84921 
],
[
 "Lithuania",
2005,
"LTU",
"Europe & Central Asia",
0.75215,
25962254180,
2323.5493 
],
[
 "Lithuania",
2006,
"LTU",
"Europe & Central Asia",
0.79451,
30088510800,
2463.86106 
],
[
 "Lithuania",
2007,
"LTU",
"Europe & Central Asia",
0.81393,
39103973050,
2654.15876 
],
[
 "Lithuania",
2008,
"LTU",
"Europe & Central Asia",
0.79842,
47252926430,
2682.8407 
],
[
 "Lithuania",
2009,
"LTU",
"Europe & Central Asia",
0.84304,
36846183170,
2736.96773 
],
[
 "Lithuania",
2010,
"LTU",
"Europe & Central Asia",
0.80127,
36306384150,
2802.38569 
],
[
 "Lithuania",
2011,
"LTU",
"Europe & Central Asia",
0.91765,
42872072870,
2756.2599 
],
[
 "Lithuania",
2012,
"LTU",
"Europe & Central Asia",
0.90166,
42343521970,
2649.93538 
],
[
 "Luxembourg",
2000,
"LUX",
"Europe & Central Asia",
1.65421,
20267551130,
3773.35128 
],
[
 "Luxembourg",
2003,
"LUX",
"Europe & Central Asia",
1.64898,
29144582390,
4360.21799 
],
[
 "Luxembourg",
2004,
"LUX",
"Europe & Central Asia",
1.63129,
34077095480,
4497.41777 
],
[
 "Luxembourg",
2005,
"LUX",
"Europe & Central Asia",
1.55933,
37643013480,
4864.07031 
],
[
 "Luxembourg",
2006,
"LUX",
"Europe & Central Asia",
1.66155,
42544677910,
4406.17834 
],
[
 "Luxembourg",
2007,
"LUX",
"Europe & Central Asia",
1.57773,
51320661750,
4620.25556 
],
[
 "Luxembourg",
2008,
"LUX",
"Europe & Central Asia",
1.65581,
54742763110,
4694.34241 
],
[
 "Luxembourg",
2009,
"LUX",
"Europe & Central Asia",
1.74357,
49420751770,
4810.92758 
],
[
 "Luxembourg",
2010,
"LUX",
"Europe & Central Asia",
1.50524,
52053324640,
5190.15131 
],
[
 "Luxembourg",
2011,
"LUX",
"Europe & Central Asia",
1.41434,
58009863400,
5813.90845 
],
[
 "Luxembourg",
2012,
"LUX",
"Europe & Central Asia",
1.44066,
55143457330,
6193.86571 
],
[
 "Macao SAR, China",
2001,
"MAC",
"East Asia & Pacific",
0.06554,
6514271488,
260.91125 
],
[
 "Macao SAR, China",
2002,
"MAC",
"East Asia & Pacific",
0.07318,
7008026415,
236.40662 
],
[
 "Macao SAR, China",
2003,
"MAC",
"East Asia & Pacific",
0.06496,
7926373572,
325.92948 
],
[
 "Macao SAR, China",
2004,
"MAC",
"East Asia & Pacific",
0.05545,
10258324480,
532.99371 
],
[
 "Macao SAR, China",
2005,
"MAC",
"East Asia & Pacific",
0.09033,
11792570020,
635.48144 
],
[
 "Macao SAR, China",
2006,
"MAC",
"East Asia & Pacific",
0.08463,
14568709570,
572.31226 
],
[
 "Macao SAR, China",
2007,
"MAC",
"East Asia & Pacific",
0.05806,
18054684850,
396.7916 
],
[
 "Macao SAR, China",
2008,
"MAC",
"East Asia & Pacific",
0.1025,
20731022860,
394.461 
],
[
 "Macao SAR, China",
2009,
"MAC",
"East Asia & Pacific",
0.05954,
21313263930,
487.23489 
],
[
 "Macao SAR, China",
2010,
"MAC",
"East Asia & Pacific",
0.05172,
28359706120,
502.50081 
],
[
 "Macao SAR, China",
2011,
"MAC",
"East Asia & Pacific",
0.04376,
36634742800,
475.85662 
],
[
 "Macedonia, FYR",
1997,
"MKD",
"Europe & Central Asia",
0.37773,
3735312201,
614.5544 
],
[
 "Macedonia, FYR",
1998,
"MKD",
"Europe & Central Asia",
0.4296,
3571043202,
683.02041 
],
[
 "Macedonia, FYR",
1999,
"MKD",
"Europe & Central Asia",
0.3451,
3673288166,
666.50709 
],
[
 "Macedonia, FYR",
2000,
"MKD",
"Europe & Central Asia",
0.44059,
3586883989,
645.67091 
],
[
 "Macedonia, FYR",
2001,
"MKD",
"Europe & Central Asia",
0.31635,
3436961385,
600.45577 
],
[
 "Macedonia, FYR",
2002,
"MKD",
"Europe & Central Asia",
0.25926,
3791306758,
561.11502 
],
[
 "Macedonia, FYR",
2003,
"MKD",
"Europe & Central Asia",
0.21906,
4756221629,
537.27631 
],
[
 "Macedonia, FYR",
2004,
"MKD",
"Europe & Central Asia",
0.23947,
5514253043,
512.53088 
],
[
 "Macedonia, FYR",
2005,
"MKD",
"Europe & Central Asia",
0.23861,
5985809060,
532.52467 
],
[
 "Macedonia, FYR",
2006,
"MKD",
"Europe & Central Asia",
0.20268,
6560546900,
507.21153 
],
[
 "Macedonia, FYR",
2007,
"MKD",
"Europe & Central Asia",
0.17463,
8159825620,
495.08256 
],
[
 "Macedonia, FYR",
2008,
"MKD",
"Europe & Central Asia",
0.2253,
9834034351,
461.22275 
],
[
 "Macedonia, FYR",
2009,
"MKD",
"Europe & Central Asia",
0.19865,
9313573965,
425.12513 
],
[
 "Madagascar",
1998,
"MDG",
"Sub-Saharan Africa",
0.11044,
3738704582,
14.40138 
],
[
 "Madagascar",
1999,
"MDG",
"Sub-Saharan Africa",
0.096,
3717515283,
14.87275 
],
[
 "Madagascar",
2000,
"MDG",
"Sub-Saharan Africa",
0.11976,
3877673635,
15.24312 
],
[
 "Madagascar",
2001,
"MDG",
"Sub-Saharan Africa",
0.21821,
4529575233,
50.62896 
],
[
 "Madagascar",
2002,
"MDG",
"Sub-Saharan Africa",
0.24552,
4397254715,
47.08405 
],
[
 "Madagascar",
2003,
"MDG",
"Sub-Saharan Africa",
0.33841,
5474030228,
47.20133 
],
[
 "Madagascar",
2004,
"MDG",
"Sub-Saharan Africa",
0.22353,
4363934417,
47.7387 
],
[
 "Madagascar",
2005,
"MDG",
"Sub-Saharan Africa",
0.17555,
5038577519,
48.05801 
],
[
 "Madagascar",
2006,
"MDG",
"Sub-Saharan Africa",
0.16373,
5515236338,
47.75279 
],
[
 "Madagascar",
2007,
"MDG",
"Sub-Saharan Africa",
0.14037,
7342905883,
48.37122 
],
[
 "Madagascar",
2008,
"MDG",
"Sub-Saharan Africa",
0.1343,
9413002737,
46.67085 
],
[
 "Madagascar",
2009,
"MDG",
"Sub-Saharan Africa",
0.14616,
8550363829,
45.37538 
],
[
 "Madagascar",
2010,
"MDG",
"Sub-Saharan Africa",
0.11187,
8704983553,
52.13588 
],
[
 "Madagascar",
2011,
"MDG",
"Sub-Saharan Africa",
0.10567,
9853981624,
51.01727 
],
[
 "Malaysia",
1996,
"MYS",
"East Asia & Pacific",
0.21645,
100851389300,
89.0882 
],
[
 "Malaysia",
1998,
"MYS",
"East Asia & Pacific",
0.39789,
72175568310,
152.80659 
],
[
 "Malaysia",
2000,
"MYS",
"East Asia & Pacific",
0.469,
93789473680,
274.24398 
],
[
 "Malaysia",
2002,
"MYS",
"East Asia & Pacific",
0.65254,
100845526300,
293.15393 
],
[
 "Malaysia",
2004,
"MYS",
"East Asia & Pacific",
0.5999,
124749736800,
499.48573 
],
[
 "Malaysia",
2006,
"MYS",
"East Asia & Pacific",
0.61106,
162692467600,
368.22516 
],
[
 "Malaysia",
2008,
"MYS",
"East Asia & Pacific",
0.78847,
230987618900,
598.64924 
],
[
 "Malaysia",
2009,
"MYS",
"East Asia & Pacific",
1.01001,
202251385000,
1065.41327 
],
[
 "Malaysia",
2010,
"MYS",
"East Asia & Pacific",
1.0674,
247533525500,
1458.96204 
],
[
 "Malaysia",
2011,
"MYS",
"East Asia & Pacific",
1.06529,
289258937300,
1642.69107 
],
[
 "Mali",
2010,
"MLI",
"Sub-Saharan Africa",
0.66142,
9422267260,
31.63887 
],
[
 "Malta",
2002,
"MLT",
"Middle East & North Africa",
0.26036,
4296164768,
662.61788 
],
[
 "Malta",
2003,
"MLT",
"Middle East & North Africa",
0.25267,
5119621569,
670.24454 
],
[
 "Malta",
2004,
"MLT",
"Middle East & North Africa",
0.52912,
5643525282,
1055.25571 
],
[
 "Malta",
2005,
"MLT",
"Middle East & North Africa",
0.5657,
5980795756,
1154.92095 
],
[
 "Malta",
2006,
"MLT",
"Middle East & North Africa",
0.61592,
6390123590,
1250.64813 
],
[
 "Malta",
2007,
"MLT",
"Middle East & North Africa",
0.57891,
7513834700,
1175.23409 
],
[
 "Malta",
2008,
"MLT",
"Middle East & North Africa",
0.55969,
8554293727,
1285.65861 
],
[
 "Malta",
2009,
"MLT",
"Middle East & North Africa",
0.54476,
8099400961,
1168.2022 
],
[
 "Malta",
2010,
"MLT",
"Middle East & North Africa",
0.68136,
8163841060,
1410.28116 
],
[
 "Malta",
2011,
"MLT",
"Middle East & North Africa",
0.72059,
9151793161,
1780.20246 
],
[
 "Malta",
2012,
"MLT",
"Middle East & North Africa",
0.84241,
8740973918,
1853.82594 
],
[
 "Mexico",
1996,
"MEX",
"Latin America & Caribbean",
0.25641,
397404138200,
204.66755 
],
[
 "Mexico",
1997,
"MEX",
"Latin America & Caribbean",
0.28425,
480554647400,
216.40206 
],
[
 "Mexico",
1998,
"MEX",
"Latin America & Caribbean",
0.31297,
502010268300,
206.91532 
],
[
 "Mexico",
1999,
"MEX",
"Latin America & Caribbean",
0.35204,
579459682100,
213.83589 
],
[
 "Mexico",
2000,
"MEX",
"Latin America & Caribbean",
0.31309,
683647980800,
213.99084 
],
[
 "Mexico",
2001,
"MEX",
"Latin America & Caribbean",
0.33445,
724703571300,
222.04611 
],
[
 "Mexico",
2002,
"MEX",
"Latin America & Caribbean",
0.37724,
741559499100,
291.70663 
],
[
 "Mexico",
2003,
"MEX",
"Latin America & Caribbean",
0.38416,
713284260900,
310.56029 
],
[
 "Mexico",
2004,
"MEX",
"Latin America & Caribbean",
0.39189,
770267585900,
363.16911 
],
[
 "Mexico",
2005,
"MEX",
"Latin America & Caribbean",
0.40176,
866346483700,
396.652 
],
[
 "Mexico",
2006,
"MEX",
"Latin America & Caribbean",
0.37266,
966735935600,
323.44871 
],
[
 "Mexico",
2007,
"MEX",
"Latin America & Caribbean",
0.36836,
1043394940000,
334.09725 
],
[
 "Mexico",
2008,
"MEX",
"Latin America & Caribbean",
0.40383,
1099073124000,
327.38577 
],
[
 "Mexico",
2009,
"MEX",
"Latin America & Caribbean",
0.43064,
895313142200,
369.10835 
],
[
 "Mexico",
2010,
"MEX",
"Latin America & Caribbean",
0.45592,
1051627949000,
382.10276 
],
[
 "Mexico",
2011,
"MEX",
"Latin America & Caribbean",
0.42869,
1170085557000,
386.43166 
],
[
 "Moldova",
2003,
"MDA",
"Europe & Central Asia",
0.32405,
1980901554,
702.42634 
],
[
 "Moldova",
2004,
"MDA",
"Europe & Central Asia",
0.34903,
2598231467,
711.86686 
],
[
 "Moldova",
2005,
"MDA",
"Europe & Central Asia",
0.39865,
2988172424,
685.67752 
],
[
 "Moldova",
2006,
"MDA",
"Europe & Central Asia",
0.40622,
3408454198,
674.7335 
],
[
 "Moldova",
2007,
"MDA",
"Europe & Central Asia",
0.54558,
4402495921,
705.75973 
],
[
 "Moldova",
2008,
"MDA",
"Europe & Central Asia",
0.53463,
6054806101,
806.54254 
],
[
 "Moldova",
2009,
"MDA",
"Europe & Central Asia",
0.52557,
5439422031,
793.823 
],
[
 "Moldova",
2010,
"MDA",
"Europe & Central Asia",
0.43987,
5811604052,
758.18131 
],
[
 "Moldova",
2011,
"MDA",
"Europe & Central Asia",
0.40499,
7016162818,
780.99244 
],
[
 "Montenegro",
2011,
"MNE",
"Europe & Central Asia",
0.40864,
4501753898,
762.91723 
],
[
 "Morocco",
2006,
"MAR",
"Middle East & North Africa",
0.63568,
65637107780,
657.07966 
],
[
 "Morocco",
2010,
"MAR",
"Middle East & North Africa",
0.7338,
90770671430,
735.72262 
],
[
 "Mozambique",
2006,
"MOZ",
"Sub-Saharan Africa",
0.53299,
7095910828,
15.61102 
],
[
 "Mozambique",
2008,
"MOZ",
"Sub-Saharan Africa",
0.17774,
9891003405,
19.49696 
],
[
 "Mozambique",
2010,
"MOZ",
"Sub-Saharan Africa",
0.4626,
9274448732,
38.06609 
],
[
 "Netherlands",
1996,
"NLD",
"Europe & Central Asia",
1.98411,
417980392200,
2290.39457 
],
[
 "Netherlands",
1997,
"NLD",
"Europe & Central Asia",
1.98928,
386533770000,
2438.7721 
],
[
 "Netherlands",
1998,
"NLD",
"Europe & Central Asia",
1.89505,
402648300400,
2491.12527 
],
[
 "Netherlands",
1999,
"NLD",
"Europe & Central Asia",
1.97984,
411456424500,
2650.32913 
],
[
 "Netherlands",
2000,
"NLD",
"Europe & Central Asia",
1.93559,
385074626900,
2660.42651 
],
[
 "Netherlands",
2001,
"NLD",
"Europe & Central Asia",
1.93308,
400654138700,
2858.83312 
],
[
 "Netherlands",
2002,
"NLD",
"Europe & Central Asia",
1.88021,
437807265200,
2734.94536 
],
[
 "Netherlands",
2003,
"NLD",
"Europe & Central Asia",
1.91804,
538312641100,
2715.08941 
],
[
 "Netherlands",
2004,
"NLD",
"Europe & Central Asia",
1.92779,
609889925700,
2983.84279 
],
[
 "Netherlands",
2005,
"NLD",
"Europe & Central Asia",
1.90336,
638470626300,
2935.42446 
],
[
 "Netherlands",
2006,
"NLD",
"Europe & Central Asia",
1.88351,
677692043100,
3245.64038 
],
[
 "Netherlands",
2007,
"NLD",
"Europe & Central Asia",
1.80876,
782567278600,
3105.11902 
],
[
 "Netherlands",
2008,
"NLD",
"Europe & Central Asia",
1.76658,
870811515700,
3073.58257 
],
[
 "Netherlands",
2009,
"NLD",
"Europe & Central Asia",
1.81566,
796332969100,
2835.40851 
],
[
 "Netherlands",
2010,
"NLD",
"Europe & Central Asia",
1.8562,
777157702300,
3232.15255 
],
[
 "Netherlands",
2011,
"NLD",
"Europe & Central Asia",
2.02672,
832755439000,
3506.93253 
],
[
 "Netherlands",
2012,
"NLD",
"Europe & Central Asia",
2.15676,
770066718900,
3505.9553 
],
[
 "New Zealand",
1997,
"NZL",
"East Asia & Pacific",
1.06669,
65475635130,
2202.55103 
],
[
 "New Zealand",
1999,
"NZL",
"East Asia & Pacific",
0.97416,
58174788520,
2296.87112 
],
[
 "New Zealand",
2001,
"NZL",
"East Asia & Pacific",
1.11265,
53305290470,
2643.71226 
],
[
 "New Zealand",
2003,
"NZL",
"East Asia & Pacific",
1.15985,
87440454380,
3074.83313 
],
[
 "New Zealand",
2005,
"NZL",
"East Asia & Pacific",
1.12939,
113790762800,
3141.17864 
],
[
 "New Zealand",
2007,
"NZL",
"East Asia & Pacific",
1.17448,
135294592100,
3449.30723 
],
[
 "New Zealand",
2009,
"NZL",
"East Asia & Pacific",
1.28243,
118952902000,
3724.31639 
],
[
 "New Zealand",
2011,
"NZL",
"East Asia & Pacific",
1.2709,
163986606000,
3692.86007 
],
[
 "Nicaragua",
1997,
"NIC",
"Latin America & Caribbean",
0.0651,
4389965591,
70.11362 
],
[
 "Nigeria",
2007,
"NGA",
"Sub-Saharan Africa",
0.21896,
166451202400,
38.56649 
],
[
 "Norway",
1997,
"NOR",
"Europe & Central Asia",
1.62505,
158223061000,
3963.328 
],
[
 "Norway",
1999,
"NOR",
"Europe & Central Asia",
1.63804,
159045286700,
4096.07771 
],
[
 "Norway",
2001,
"NOR",
"Europe & Central Asia",
1.59047,
170922851100,
4360.17891 
],
[
 "Norway",
2003,
"NOR",
"Europe & Central Asia",
1.70929,
224880794300,
4505.86435 
],
[
 "Norway",
2004,
"NOR",
"Europe & Central Asia",
1.57077,
260029106200,
4503.11696 
],
[
 "Norway",
2005,
"NOR",
"Europe & Central Asia",
1.50591,
304060069800,
4584.45528 
],
[
 "Norway",
2006,
"NOR",
"Europe & Central Asia",
1.47902,
340041736000,
4836.07907 
],
[
 "Norway",
2007,
"NOR",
"Europe & Central Asia",
1.59424,
393479385800,
5157.84524 
],
[
 "Norway",
2008,
"NOR",
"Europe & Central Asia",
1.58313,
453885461000,
5353.34976 
],
[
 "Norway",
2009,
"NOR",
"Europe & Central Asia",
1.75813,
378849191600,
5433.21251 
],
[
 "Norway",
2010,
"NOR",
"Europe & Central Asia",
1.68061,
420945705200,
5407.81898 
],
[
 "Norway",
2011,
"NOR",
"Europe & Central Asia",
1.65191,
490806911100,
5507.55559 
],
[
 "Norway",
2012,
"NOR",
"Europe & Central Asia",
1.65474,
500029909800,
5588.44585 
],
[
 "Oman",
2011,
"OMN",
"Middle East & North Africa",
0.13249,
69971912140,
159.88963 
],
[
 "Pakistan",
1997,
"PAK",
"South Asia",
0.15565,
62433340470,
74.67955 
],
[
 "Pakistan",
2005,
"PAK",
"South Asia",
0.43689,
109502102500,
80.32466 
],
[
 "Pakistan",
2007,
"PAK",
"South Asia",
0.6325,
152385716300,
160.66778 
],
[
 "Pakistan",
2009,
"PAK",
"South Asia",
0.44806,
167874973600,
162.27498 
],
[
 "Pakistan",
2011,
"PAK",
"South Asia",
0.32902,
213685918600,
148.85362 
],
[
 "Panama",
1996,
"PAN",
"Latin America & Caribbean",
0.32834,
9322100000,
111.10223 
],
[
 "Panama",
1997,
"PAN",
"Latin America & Caribbean",
0.31671,
1.0084e+10,
113.73729 
],
[
 "Panama",
1998,
"PAN",
"Latin America & Caribbean",
0.28506,
10932500000,
157.17159 
],
[
 "Panama",
1999,
"PAN",
"Latin America & Caribbean",
0.28805,
11456300000,
96.20251 
],
[
 "Panama",
2000,
"PAN",
"Latin America & Caribbean",
0.38398,
11620500000,
93.62278 
],
[
 "Panama",
2001,
"PAN",
"Latin America & Caribbean",
0.38196,
11807500000,
88.56347 
],
[
 "Panama",
2002,
"PAN",
"Latin America & Caribbean",
0.36233,
12272400000,
93.44177 
],
[
 "Panama",
2003,
"PAN",
"Latin America & Caribbean",
0.33998,
12933200000,
93.80385 
],
[
 "Panama",
2004,
"PAN",
"Latin America & Caribbean",
0.23979,
14179300000,
92.02821 
],
[
 "Panama",
2005,
"PAN",
"Latin America & Caribbean",
0.24546,
15464700000,
102.20061 
],
[
 "Panama",
2006,
"PAN",
"Latin America & Caribbean",
0.24917,
1.7137e+10,
87.50159 
],
[
 "Panama",
2007,
"PAN",
"Latin America & Caribbean",
0.19552,
21121900000,
136.34929 
],
[
 "Panama",
2008,
"PAN",
"Latin America & Caribbean",
0.20851,
2.4884e+10,
106.65601 
],
[
 "Panama",
2009,
"PAN",
"Latin America & Caribbean",
0.20651,
25925100000,
108.96482 
],
[
 "Panama",
2010,
"PAN",
"Latin America & Caribbean",
0.19519,
28814100000,
111.46975 
],
[
 "Paraguay",
2001,
"PRY",
"Latin America & Caribbean",
0.07427,
7662595076,
88.06691 
],
[
 "Paraguay",
2002,
"PRY",
"Latin America & Caribbean",
0.08525,
6325151760,
81.66751 
],
[
 "Paraguay",
2003,
"PRY",
"Latin America & Caribbean",
0.07163,
6588103836,
80.67085 
],
[
 "Paraguay",
2004,
"PRY",
"Latin America & Caribbean",
0.07266,
8033877360,
85.46035 
],
[
 "Paraguay",
2005,
"PRY",
"Latin America & Caribbean",
0.07487,
8734651406,
71.00067 
],
[
 "Paraguay",
2008,
"PRY",
"Latin America & Caribbean",
0.05472,
18504128630,
74.72733 
],
[
 "Paraguay",
2011,
"PRY",
"Latin America & Caribbean",
0.05483,
25071193100,
48.22689 
],
[
 "Philippines",
2003,
"PHL",
"East Asia & Pacific",
0.12994,
83908205720,
70.94029 
],
[
 "Philippines",
2005,
"PHL",
"East Asia & Pacific",
0.11143,
103065972400,
80.35309 
],
[
 "Philippines",
2007,
"PHL",
"East Asia & Pacific",
0.10963,
149359920000,
78.278 
],
[
 "Poland",
1996,
"POL",
"Europe & Central Asia",
0.65368,
156684099300,
1363.66115 
],
[
 "Poland",
1997,
"POL",
"Europe & Central Asia",
0.65217,
157153835100,
1445.66175 
],
[
 "Poland",
1998,
"POL",
"Europe & Central Asia",
0.66651,
172901536500,
1461.89871 
],
[
 "Poland",
1999,
"POL",
"Europe & Central Asia",
0.68959,
167801749900,
1469.98388 
],
[
 "Poland",
2000,
"POL",
"Europe & Central Asia",
0.64431,
171276118400,
1438.64231 
],
[
 "Poland",
2001,
"POL",
"Europe & Central Asia",
0.62317,
190420870100,
1465.44108 
],
[
 "Poland",
2002,
"POL",
"Europe & Central Asia",
0.55925,
198179425200,
1481.82313 
],
[
 "Poland",
2003,
"POL",
"Europe & Central Asia",
0.54061,
216800888600,
1531.87836 
],
[
 "Poland",
2004,
"POL",
"Europe & Central Asia",
0.55761,
252768998600,
1594.33027 
],
[
 "Poland",
2005,
"POL",
"Europe & Central Asia",
0.56692,
303912248000,
1627.01282 
],
[
 "Poland",
2006,
"POL",
"Europe & Central Asia",
0.55591,
341669943600,
1559.73309 
],
[
 "Poland",
2007,
"POL",
"Europe & Central Asia",
0.56708,
425321502200,
1607.66402 
],
[
 "Poland",
2008,
"POL",
"Europe & Central Asia",
0.60417,
529432301200,
1618.37206 
],
[
 "Poland",
2009,
"POL",
"Europe & Central Asia",
0.67459,
430917310300,
1599.87575 
],
[
 "Poland",
2010,
"POL",
"Europe & Central Asia",
0.7353,
469799124500,
1688.82734 
],
[
 "Poland",
2011,
"POL",
"Europe & Central Asia",
0.76477,
515771297400,
1678.66705 
],
[
 "Poland",
2012,
"POL",
"Europe & Central Asia",
0.89972,
490212958700,
1753.44621 
],
[
 "Portugal",
1996,
"PRT",
"Europe & Central Asia",
0.55619,
121154795900,
1244.57393 
],
[
 "Portugal",
1997,
"PRT",
"Europe & Central Asia",
0.57035,
115661406500,
1339.82502 
],
[
 "Portugal",
1998,
"PRT",
"Europe & Central Asia",
0.63039,
122858971500,
1437.6965 
],
[
 "Portugal",
1999,
"PRT",
"Europe & Central Asia",
0.68662,
126423822700,
1534.7056 
],
[
 "Portugal",
2000,
"PRT",
"Europe & Central Asia",
0.72778,
117299520900,
1624.10229 
],
[
 "Portugal",
2001,
"PRT",
"Europe & Central Asia",
0.77223,
120332080500,
1712.46278 
],
[
 "Portugal",
2002,
"PRT",
"Europe & Central Asia",
0.73204,
132285714300,
1826.10962 
],
[
 "Portugal",
2003,
"PRT",
"Europe & Central Asia",
0.71065,
161931941300,
1939.06887 
],
[
 "Portugal",
2004,
"PRT",
"Europe & Central Asia",
0.74364,
185397304300,
1974.03027 
],
[
 "Portugal",
2005,
"PRT",
"Europe & Central Asia",
0.77858,
191847858500,
2009.92449 
],
[
 "Portugal",
2006,
"PRT",
"Europe & Central Asia",
0.98655,
201790440600,
2339.54347 
],
[
 "Portugal",
2007,
"PRT",
"Europe & Central Asia",
1.1651,
231741732400,
2669.20724 
],
[
 "Portugal",
2008,
"PRT",
"Europe & Central Asia",
1.5031,
251925400400,
3822.9333 
],
[
 "Portugal",
2009,
"PRT",
"Europe & Central Asia",
1.64019,
234119267400,
4166.4826 
],
[
 "Portugal",
2010,
"PRT",
"Europe & Central Asia",
1.59007,
228939349300,
4367.97059 
],
[
 "Portugal",
2011,
"PRT",
"Europe & Central Asia",
1.52293,
237888302300,
4723.81134 
],
[
 "Portugal",
2012,
"PRT",
"Europe & Central Asia",
1.49533,
212140251100,
4780.76641 
],
[
 "Puerto Rico",
2009,
"PRI",
"Latin America & Caribbean",
0.48946,
95369800000,
674.40892 
],
[
 "Romania",
1996,
"ROU",
"Europe & Central Asia",
0.70543,
35333677700,
1326.63846 
],
[
 "Romania",
1997,
"ROU",
"Europe & Central Asia",
0.57922,
35285888480,
1251.50683 
],
[
 "Romania",
1998,
"ROU",
"Europe & Central Asia",
0.49048,
42115494070,
1216.75417 
],
[
 "Romania",
1999,
"ROU",
"Europe & Central Asia",
0.40236,
35592337080,
1043.94319 
],
[
 "Romania",
2000,
"ROU",
"Europe & Central Asia",
0.36575,
37305099930,
914.58264 
],
[
 "Romania",
2001,
"ROU",
"Europe & Central Asia",
0.38945,
40585886770,
884.17385 
],
[
 "Romania",
2002,
"ROU",
"Europe & Central Asia",
0.37784,
45988510810,
911.7482 
],
[
 "Romania",
2003,
"ROU",
"Europe & Central Asia",
0.386,
59466017710,
944.30165 
],
[
 "Romania",
2004,
"ROU",
"Europe & Central Asia",
0.3852,
75794733530,
959.33043 
],
[
 "Romania",
2005,
"ROU",
"Europe & Central Asia",
0.40964,
99172613720,
1038.20042 
],
[
 "Romania",
2006,
"ROU",
"Europe & Central Asia",
0.45432,
122695850800,
862.02798 
],
[
 "Romania",
2007,
"ROU",
"Europe & Central Asia",
0.52339,
170616958900,
854.29024 
],
[
 "Romania",
2008,
"ROU",
"Europe & Central Asia",
0.57911,
204338605800,
882.95168 
],
[
 "Romania",
2009,
"ROU",
"Europe & Central Asia",
0.47031,
164344371300,
879.41982 
],
[
 "Romania",
2010,
"ROU",
"Europe & Central Asia",
0.46086,
164792252700,
904.78795 
],
[
 "Romania",
2011,
"ROU",
"Europe & Central Asia",
0.50059,
182610666600,
737.31262 
],
[
 "Romania",
2012,
"ROU",
"Europe & Central Asia",
0.48898,
169396055600,
828.14132 
],
[
 "Russian Federation",
1996,
"RUS",
"Europe & Central Asia",
0.96593,
391721392300,
3788.16558 
],
[
 "Russian Federation",
1997,
"RUS",
"Europe & Central Asia",
1.04374,
404926534100,
3595.82179 
],
[
 "Russian Federation",
1998,
"RUS",
"Europe & Central Asia",
0.95384,
270953117000,
3334.07011 
],
[
 "Russian Federation",
1999,
"RUS",
"Europe & Central Asia",
0.99624,
195905767700,
3374.82293 
],
[
 "Russian Federation",
2000,
"RUS",
"Europe & Central Asia",
1.04984,
259708496300,
3450.60002 
],
[
 "Russian Federation",
2001,
"RUS",
"Europe & Central Asia",
1.17694,
306602674000,
3460.19803 
],
[
 "Russian Federation",
2002,
"RUS",
"Europe & Central Asia",
1.24782,
345110438700,
3380.57485 
],
[
 "Russian Federation",
2003,
"RUS",
"Europe & Central Asia",
1.28603,
430347770700,
3364.70319 
],
[
 "Russian Federation",
2004,
"RUS",
"Europe & Central Asia",
1.15133,
591016690700,
3309.37799 
],
[
 "Russian Federation",
2005,
"RUS",
"Europe & Central Asia",
1.06797,
764000901200,
3227.73172 
],
[
 "Russian Federation",
2006,
"RUS",
"Europe & Central Asia",
1.07294,
989930542300,
3231.09575 
],
[
 "Russian Federation",
2007,
"RUS",
"Europe & Central Asia",
1.11611,
1299705248000,
3265.35495 
],
[
 "Russian Federation",
2008,
"RUS",
"Europe & Central Asia",
1.04435,
1660844408000,
3140.46713 
],
[
 "Russian Federation",
2009,
"RUS",
"Europe & Central Asia",
1.25192,
1222643697000,
3077.90241 
],
[
 "Russian Federation",
2010,
"RUS",
"Europe & Central Asia",
1.1302,
1524916112000,
3078.10489 
],
[
 "Russian Federation",
2011,
"RUS",
"Europe & Central Asia",
1.09396,
1904793022000,
3120.36229 
],
[
 "Russian Federation",
2012,
"RUS",
"Europe & Central Asia",
1.11802,
2017470930000,
3096.11004 
],
[
 "Senegal",
2008,
"SEN",
"Sub-Saharan Africa",
0.36834,
13386346540,
369.88131 
],
[
 "Senegal",
2010,
"SEN",
"Sub-Saharan Africa",
0.54086,
12932427720,
361.29701 
],
[
 "Serbia",
2007,
"SRB",
"Europe & Central Asia",
0.36239,
38952093540,
896.40985 
],
[
 "Serbia",
2008,
"SRB",
"Europe & Central Asia",
0.38481,
47760580370,
1022.25423 
],
[
 "Serbia",
2009,
"SRB",
"Europe & Central Asia",
0.91707,
40249472480,
1076.48266 
],
[
 "Serbia",
2010,
"SRB",
"Europe & Central Asia",
0.79213,
36990001280,
1138.67792 
],
[
 "Serbia",
2011,
"SRB",
"Europe & Central Asia",
0.77744,
43749934550,
1221.15199 
],
[
 "Serbia",
2012,
"SRB",
"Europe & Central Asia",
0.9868,
38110737580,
1235.48124 
],
[
 "Seychelles",
2005,
"SYC",
"Sub-Saharan Africa",
0.30209,
919103262,
149.26401 
],
[
 "Singapore",
1996,
"SGP",
"East Asia & Pacific",
1.33535,
96400967110,
2551.19976 
],
[
 "Singapore",
1997,
"SGP",
"East Asia & Pacific",
1.42744,
100163601600,
2656.36069 
],
[
 "Singapore",
1998,
"SGP",
"East Asia & Pacific",
1.75169,
85707550880,
3050.72604 
],
[
 "Singapore",
1999,
"SGP",
"East Asia & Pacific",
1.84635,
86285332760,
3295.75096 
],
[
 "Singapore",
2000,
"SGP",
"East Asia & Pacific",
1.85105,
95835970990,
4245.02493 
],
[
 "Singapore",
2001,
"SGP",
"East Asia & Pacific",
2.05725,
89285087390,
4160.88449 
],
[
 "Singapore",
2002,
"SGP",
"East Asia & Pacific",
2.09776,
91941791940,
4380.84695 
],
[
 "Singapore",
2003,
"SGP",
"East Asia & Pacific",
2.04845,
97002305540,
4706.21651 
],
[
 "Singapore",
2004,
"SGP",
"East Asia & Pacific",
2.13241,
114186643400,
4881.6466 
],
[
 "Singapore",
2005,
"SGP",
"East Asia & Pacific",
2.19493,
127417879400,
5291.76158 
],
[
 "Singapore",
2006,
"SGP",
"East Asia & Pacific",
2.16488,
147794117600,
5425.17083 
],
[
 "Singapore",
2007,
"SGP",
"East Asia & Pacific",
2.36478,
179981089500,
5769.44738 
],
[
 "Singapore",
2008,
"SGP",
"East Asia & Pacific",
2.64338,
192231203000,
5741.97987 
],
[
 "Singapore",
2009,
"SGP",
"East Asia & Pacific",
2.20015,
192406441400,
6149.94384 
],
[
 "Singapore",
2010,
"SGP",
"East Asia & Pacific",
2.054,
236420337200,
6306.51024 
],
[
 "Singapore",
2011,
"SGP",
"East Asia & Pacific",
2.22947,
274065043100,
6494.08929 
],
[
 "Singapore",
2012,
"SGP",
"East Asia & Pacific",
2.09652,
286908399900,
6437.73344 
],
[
 "Slovak Republic",
1996,
"SVK",
"Europe & Central Asia",
0.91051,
27284429660,
1863.24386 
],
[
 "Slovak Republic",
1997,
"SVK",
"Europe & Central Asia",
1.07701,
27039033650,
1857.74537 
],
[
 "Slovak Republic",
1998,
"SVK",
"Europe & Central Asia",
0.78051,
29278281690,
1884.43028 
],
[
 "Slovak Republic",
1999,
"SVK",
"Europe & Central Asia",
0.65563,
29947934160,
1708.75303 
],
[
 "Slovak Republic",
2000,
"SVK",
"Europe & Central Asia",
0.64797,
28724041830,
1847.62092 
],
[
 "Slovak Republic",
2001,
"SVK",
"Europe & Central Asia",
0.63358,
30318731990,
1778.80533 
],
[
 "Slovak Republic",
2002,
"SVK",
"Europe & Central Asia",
0.57114,
34638306040,
1703.9993 
],
[
 "Slovak Republic",
2003,
"SVK",
"Europe & Central Asia",
0.57345,
45837416480,
1786.93372 
],
[
 "Slovak Republic",
2004,
"SVK",
"Europe & Central Asia",
0.51193,
56073225730,
1989.07344 
],
[
 "Slovak Republic",
2005,
"SVK",
"Europe & Central Asia",
0.50503,
61328471580,
2025.52579 
],
[
 "Slovak Republic",
2006,
"SVK",
"Europe & Central Asia",
0.48662,
69002095090,
2181.77432 
],
[
 "Slovak Republic",
2007,
"SVK",
"Europe & Central Asia",
0.45994,
84108560090,
2285.39484 
],
[
 "Slovak Republic",
2008,
"SVK",
"Europe & Central Asia",
0.47344,
97908891170,
2324.33818 
],
[
 "Slovak Republic",
2009,
"SVK",
"Europe & Central Asia",
0.48251,
87239747150,
2449.74972 
],
[
 "Slovak Republic",
2010,
"SVK",
"Europe & Central Asia",
0.63332,
87077443710,
2794.32705 
],
[
 "Slovak Republic",
2011,
"SVK",
"Europe & Central Asia",
0.67915,
95877536840,
2817.13001 
],
[
 "Slovak Republic",
2012,
"SVK",
"Europe & Central Asia",
0.82315,
91347809330,
2804.18315 
],
[
 "Slovenia",
1996,
"SVN",
"Europe & Central Asia",
1.28599,
21149908180,
2256.10881 
],
[
 "Slovenia",
1997,
"SVN",
"Europe & Central Asia",
1.26741,
20420238060,
2022.33519 
],
[
 "Slovenia",
1998,
"SVN",
"Europe & Central Asia",
1.32899,
21747365520,
2154.55907 
],
[
 "Slovenia",
1999,
"SVN",
"Europe & Central Asia",
1.36092,
22309684230,
2225.54241 
],
[
 "Slovenia",
2000,
"SVN",
"Europe & Central Asia",
1.38087,
19979467790,
2179.39278 
],
[
 "Slovenia",
2001,
"SVN",
"Europe & Central Asia",
1.49473,
20498926980,
2260.60595 
],
[
 "Slovenia",
2002,
"SVN",
"Europe & Central Asia",
1.46527,
23136352390,
2332.55782 
],
[
 "Slovenia",
2003,
"SVN",
"Europe & Central Asia",
1.26862,
29152072070,
1895.68176 
],
[
 "Slovenia",
2004,
"SVN",
"Europe & Central Asia",
1.39364,
33837749820,
2020.47751 
],
[
 "Slovenia",
2005,
"SVN",
"Europe & Central Asia",
1.43709,
35717733760,
2626.04176 
],
[
 "Slovenia",
2006,
"SVN",
"Europe & Central Asia",
1.55811,
38945146500,
2915.32855 
],
[
 "Slovenia",
2007,
"SVN",
"Europe & Central Asia",
1.44814,
47306799050,
3093.82048 
],
[
 "Slovenia",
2008,
"SVN",
"Europe & Central Asia",
1.65493,
54606018260,
3459.82967 
],
[
 "Slovenia",
2009,
"SVN",
"Europe & Central Asia",
1.8603,
49056152690,
3642.41521 
],
[
 "Slovenia",
2010,
"SVN",
"Europe & Central Asia",
2.10624,
46908328070,
3749.81988 
],
[
 "Slovenia",
2011,
"SVN",
"Europe & Central Asia",
2.47362,
50250208510,
4255.1912 
],
[
 "Slovenia",
2012,
"SVN",
"Europe & Central Asia",
2.79952,
45378388800,
4397.60373 
],
[
 "South Africa",
1997,
"ZAF",
"Sub-Saharan Africa",
0.59834,
148814166000,
198.87392 
],
[
 "South Africa",
2001,
"ZAF",
"Sub-Saharan Africa",
0.73412,
118478986800,
311.60179 
],
[
 "South Africa",
2003,
"ZAF",
"Sub-Saharan Africa",
0.79232,
168219325200,
301.49761 
],
[
 "South Africa",
2004,
"ZAF",
"Sub-Saharan Africa",
0.8486,
219092936700,
376.72703 
],
[
 "South Africa",
2005,
"ZAF",
"Sub-Saharan Africa",
0.9006,
247051562300,
358.72117 
],
[
 "South Africa",
2006,
"ZAF",
"Sub-Saharan Africa",
0.93473,
261007039400,
379.66053 
],
[
 "South Africa",
2007,
"ZAF",
"Sub-Saharan Africa",
0.92373,
286171830700,
389.49996 
],
[
 "South Africa",
2008,
"ZAF",
"Sub-Saharan Africa",
0.93247,
273141750200,
385.62361 
],
[
 "South Africa",
2009,
"ZAF",
"Sub-Saharan Africa",
0.87079,
284183101100,
388.94159 
],
[
 "South Africa",
2010,
"ZAF",
"Sub-Saharan Africa",
0.7616,
365208433000,
363.82302 
],
[
 "Spain",
1996,
"ESP",
"Europe & Central Asia",
0.81352,
622063575500,
1306.71065 
],
[
 "Spain",
1997,
"ESP",
"Europe & Central Asia",
0.80171,
572485227300,
1360.55202 
],
[
 "Spain",
1998,
"ESP",
"Europe & Central Asia",
0.87424,
600651520200,
1516.96672 
],
[
 "Spain",
1999,
"ESP",
"Europe & Central Asia",
0.86177,
617581504400,
1541.3312 
],
[
 "Spain",
2000,
"ESP",
"Europe & Central Asia",
0.90791,
580345494700,
1903.28494 
],
[
 "Spain",
2001,
"ESP",
"Europe & Central Asia",
0.91522,
608856375800,
1964.84625 
],
[
 "Spain",
2002,
"ESP",
"Europe & Central Asia",
0.98642,
686295878000,
2015.09972 
],
[
 "Spain",
2003,
"ESP",
"Europe & Central Asia",
1.04881,
883839729100,
2202.08967 
],
[
 "Spain",
2004,
"ESP",
"Europe & Central Asia",
1.06333,
1044612070000,
2364.63798 
],
[
 "Spain",
2005,
"ESP",
"Europe & Central Asia",
1.1214,
1130798886000,
2528.84721 
],
[
 "Spain",
2006,
"ESP",
"Europe & Central Asia",
1.19885,
1236352422000,
2629.48365 
],
[
 "Spain",
2007,
"ESP",
"Europe & Central Asia",
1.26689,
1441427520000,
2745.47546 
],
[
 "Spain",
2008,
"ESP",
"Europe & Central Asia",
1.35149,
1593420676000,
2895.14835 
],
[
 "Spain",
2009,
"ESP",
"Europe & Central Asia",
1.39285,
1454335844000,
2924.39186 
],
[
 "Spain",
2010,
"ESP",
"Europe & Central Asia",
1.3952,
1384844700000,
2915.70069 
],
[
 "Spain",
2011,
"ESP",
"Europe & Central Asia",
1.35563,
1454534453000,
2799.90051 
],
[
 "Spain",
2012,
"ESP",
"Europe & Central Asia",
1.30142,
1322481642000,
2719.07278 
],
[
 "Sri Lanka",
1996,
"LKA",
"South Asia",
0.18356,
13897738380,
187.71987 
],
[
 "Sri Lanka",
2000,
"LKA",
"South Asia",
0.14392,
16330810300,
134.61456 
],
[
 "Sri Lanka",
2004,
"LKA",
"South Asia",
0.1821,
20662525940,
135.73094 
],
[
 "Sri Lanka",
2006,
"LKA",
"South Asia",
0.1742,
28267410540,
91.02394 
],
[
 "Sri Lanka",
2008,
"LKA",
"South Asia",
0.11444,
40715240470,
96.41906 
],
[
 "Sri Lanka",
2010,
"LKA",
"South Asia",
0.15664,
49567521670,
103.08891 
],
[
 "Sweden",
1997,
"SWE",
"Europe & Central Asia",
3.4675,
253177906700,
4162.72251 
],
[
 "Sweden",
1999,
"SWE",
"Europe & Central Asia",
3.58067,
258813540900,
4503.90389 
],
[
 "Sweden",
2001,
"SWE",
"Europe & Central Asia",
4.13,
227359498900,
5174.73812 
],
[
 "Sweden",
2003,
"SWE",
"Europe & Central Asia",
3.80267,
314713404200,
5388.87561 
],
[
 "Sweden",
2004,
"SWE",
"Europe & Central Asia",
3.57507,
362089648900,
5431.74126 
],
[
 "Sweden",
2005,
"SWE",
"Europe & Central Asia",
3.55914,
370579722400,
6100.66507 
],
[
 "Sweden",
2006,
"SWE",
"Europe & Central Asia",
3.68411,
399075706600,
6131.02094 
],
[
 "Sweden",
2007,
"SWE",
"Europe & Central Asia",
3.43479,
462512853700,
5001.77145 
],
[
 "Sweden",
2008,
"SWE",
"Europe & Central Asia",
3.69517,
486158669300,
5438.2661 
],
[
 "Sweden",
2009,
"SWE",
"Europe & Central Asia",
3.6167,
405783038800,
5065.36044 
],
[
 "Sweden",
2010,
"SWE",
"Europe & Central Asia",
3.39194,
463062061600,
5255.85579 
],
[
 "Sweden",
2011,
"SWE",
"Europe & Central Asia",
3.38709,
536000581100,
5142.25632 
],
[
 "Sweden",
2012,
"SWE",
"Europe & Central Asia",
3.40622,
523941063400,
5181.19843 
],
[
 "Switzerland",
1996,
"CHE",
"Europe & Central Asia",
2.59029,
312031429500,
3131.1826 
],
[
 "Switzerland",
2000,
"CHE",
"Europe & Central Asia",
2.46875,
256042926000,
3643.11003 
],
[
 "Switzerland",
2004,
"CHE",
"Europe & Central Asia",
2.8151,
374224186200,
3458.32453 
],
[
 "Switzerland",
2008,
"CHE",
"Europe & Central Asia",
2.87046,
524289203600,
3285.1818 
],
[
 "Tanzania",
2010,
"TZA",
"Sub-Saharan Africa",
0.51616,
22915004300,
35.56775 
],
[
 "Thailand",
1996,
"THA",
"East Asia & Pacific",
0.11989,
181947631900,
101.37313 
],
[
 "Thailand",
1997,
"THA",
"East Asia & Pacific",
0.10166,
150891449500,
73.23076 
],
[
 "Thailand",
1999,
"THA",
"East Asia & Pacific",
0.25654,
122629741700,
169.05986 
],
[
 "Thailand",
2001,
"THA",
"East Asia & Pacific",
0.2627,
115536405200,
280.80325 
],
[
 "Thailand",
2003,
"THA",
"East Asia & Pacific",
0.26192,
142640079000,
280.888 
],
[
 "Thailand",
2005,
"THA",
"East Asia & Pacific",
0.23498,
176351948400,
312.78463 
],
[
 "Thailand",
2007,
"THA",
"East Asia & Pacific",
0.21378,
246976870200,
323.74387 
],
[
 "Thailand",
2009,
"THA",
"East Asia & Pacific",
0.25056,
263711244900,
331.93851 
],
[
 "Togo",
2010,
"TGO",
"Sub-Saharan Africa",
0.25349,
3172945506,
34.9349 
],
[
 "Tunisia",
1998,
"TUN",
"Middle East & North Africa",
0.39029,
21803372270,
702.11654 
],
[
 "Tunisia",
1999,
"TUN",
"Middle East & North Africa",
0.39756,
22943685720,
731.20816 
],
[
 "Tunisia",
2000,
"TUN",
"Middle East & North Africa",
0.4145,
21473188880,
786.787 
],
[
 "Tunisia",
2001,
"TUN",
"Middle East & North Africa",
0.48194,
22066101340,
882.18961 
],
[
 "Tunisia",
2002,
"TUN",
"Middle East & North Africa",
0.57141,
23141757280,
1016.4482 
],
[
 "Tunisia",
2003,
"TUN",
"Middle East & North Africa",
0.66152,
27453084980,
1143.96573 
],
[
 "Tunisia",
2004,
"TUN",
"Middle East & North Africa",
0.90117,
31183139300,
1301.85178 
],
[
 "Tunisia",
2005,
"TUN",
"Middle East & North Africa",
0.9171,
32282960680,
1457.51537 
],
[
 "Tunisia",
2006,
"TUN",
"Middle East & North Africa",
0.95506,
34378437270,
1558.32887 
],
[
 "Tunisia",
2007,
"TUN",
"Middle East & North Africa",
1.00472,
38920218580,
1781.30437 
],
[
 "Tunisia",
2008,
"TUN",
"Middle East & North Africa",
1.0341,
44856586320,
1836.70052 
],
[
 "Turkey",
1996,
"TUR",
"Europe & Central Asia",
0.45159,
181475555300,
304.24359 
],
[
 "Turkey",
1997,
"TUR",
"Europe & Central Asia",
0.49169,
189834649100,
313.1894 
],
[
 "Turkey",
1998,
"TUR",
"Europe & Central Asia",
0.37095,
269287100700,
308.68626 
],
[
 "Turkey",
1999,
"TUR",
"Europe & Central Asia",
0.46767,
249751469800,
322.36153 
],
[
 "Turkey",
2000,
"TUR",
"Europe & Central Asia",
0.47909,
266567532700,
365.38487 
],
[
 "Turkey",
2001,
"TUR",
"Europe & Central Asia",
0.53779,
196005289700,
354.16373 
],
[
 "Turkey",
2002,
"TUR",
"Europe & Central Asia",
0.52594,
232534560400,
369.02724 
],
[
 "Turkey",
2003,
"TUR",
"Europe & Central Asia",
0.48311,
303005303100,
495.31179 
],
[
 "Turkey",
2004,
"TUR",
"Europe & Central Asia",
0.51831,
392166275600,
506.78777 
],
[
 "Turkey",
2005,
"TUR",
"Europe & Central Asia",
0.59104,
482979839100,
577.75637 
],
[
 "Turkey",
2006,
"TUR",
"Europe & Central Asia",
0.58016,
530900094700,
621.67794 
],
[
 "Turkey",
2007,
"TUR",
"Europe & Central Asia",
0.72241,
647155132000,
714.68133 
],
[
 "Turkey",
2008,
"TUR",
"Europe & Central Asia",
0.72518,
730337495700,
750.54328 
],
[
 "Turkey",
2009,
"TUR",
"Europe & Central Asia",
0.84902,
614553921800,
810.74796 
],
[
 "Turkey",
2010,
"TUR",
"Europe & Central Asia",
0.84343,
731168051900,
891.92055 
],
[
 "Turkey",
2011,
"TUR",
"Europe & Central Asia",
0.85952,
774754155300,
986.99623 
],
[
 "Uganda",
2010,
"UGA",
"Sub-Saharan Africa",
0.55794,
16030996180,
37.15221 
],
[
 "Ukraine",
2006,
"UKR",
"Europe & Central Asia",
0.94908,
107753069300,
1467.08666 
],
[
 "Ukraine",
2007,
"UKR",
"Europe & Central Asia",
0.85319,
142719009900,
1446.68586 
],
[
 "Ukraine",
2008,
"UKR",
"Europe & Central Asia",
0.84644,
179992405800,
1418.98374 
],
[
 "Ukraine",
2009,
"UKR",
"Europe & Central Asia",
0.85644,
117227769800,
1336.97432 
],
[
 "Ukraine",
2010,
"UKR",
"Europe & Central Asia",
0.83098,
136419300400,
1320.54744 
],
[
 "Ukraine",
2011,
"UKR",
"Europe & Central Asia",
0.73662,
163421733000,
1252.90591 
],
[
 "United Kingdom",
1996,
"GBR",
"Europe & Central Asia",
1.80097,
1241831513000,
2488.20156 
],
[
 "United Kingdom",
1997,
"GBR",
"Europe & Central Asia",
1.73365,
1384119188000,
2496.13718 
],
[
 "United Kingdom",
1998,
"GBR",
"Europe & Central Asia",
1.73204,
1477759192000,
2693.49738 
],
[
 "United Kingdom",
1999,
"GBR",
"Europe & Central Asia",
1.80402,
1518173435000,
2853.03504 
],
[
 "United Kingdom",
2000,
"GBR",
"Europe & Central Asia",
1.79488,
1493628386000,
2893.13337 
],
[
 "United Kingdom",
2001,
"GBR",
"Europe & Central Asia",
1.77236,
1485147546000,
3077.59759 
],
[
 "United Kingdom",
2002,
"GBR",
"Europe & Central Asia",
1.77794,
1620900779000,
3334.28439 
],
[
 "United Kingdom",
2003,
"GBR",
"Europe & Central Asia",
1.73249,
1875141224000,
3629.77046 
],
[
 "United Kingdom",
2004,
"GBR",
"Europe & Central Asia",
1.6693,
2220820975000,
3817.1619 
],
[
 "United Kingdom",
2005,
"GBR",
"Europe & Central Asia",
1.69816,
2321357944000,
4123.29523 
],
[
 "United Kingdom",
2006,
"GBR",
"Europe & Central Asia",
1.71941,
2483010316000,
4190.12206 
],
[
 "United Kingdom",
2007,
"GBR",
"Europe & Central Asia",
1.75061,
2857082734000,
4143.82989 
],
[
 "United Kingdom",
2008,
"GBR",
"Europe & Central Asia",
1.75376,
2687795428000,
4107.58718 
],
[
 "United Kingdom",
2009,
"GBR",
"Europe & Central Asia",
1.82477,
2208001973000,
4151.06648 
],
[
 "United Kingdom",
2010,
"GBR",
"Europe & Central Asia",
1.77448,
2295522887000,
4134.043 
],
[
 "United Kingdom",
2011,
"GBR",
"Europe & Central Asia",
1.78145,
2462484286000,
4026.42879 
],
[
 "United Kingdom",
2012,
"GBR",
"Europe & Central Asia",
1.72108,
2461768285000,
4024.2046 
],
[
 "United States",
1996,
"USA",
"North America",
2.44182,
8.1002e+12,
3102.26942 
],
[
 "United States",
1997,
"USA",
"North America",
2.47092,
8.6085e+12,
3203.81615 
],
[
 "United States",
1998,
"USA",
"North America",
2.49677,
9.0891e+12,
3367.30057 
],
[
 "United States",
1999,
"USA",
"North America",
2.54041,
9.6657e+12,
3424.43632 
],
[
 "United States",
2000,
"USA",
"North America",
2.61925,
1.02897e+13,
3454.77092 
],
[
 "United States",
2001,
"USA",
"North America",
2.63746,
1.06253e+13,
3524.14483 
],
[
 "United States",
2002,
"USA",
"North America",
2.54905,
1.09802e+13,
3607.81853 
],
[
 "United States",
2003,
"USA",
"North America",
2.55253,
1.15122e+13,
3845.39632 
],
[
 "United States",
2004,
"USA",
"North America",
2.48953,
1.2277e+13,
3739.91293 
],
[
 "United States",
2005,
"USA",
"North America",
2.50567,
1.30954e+13,
3692.78345 
],
[
 "United States",
2006,
"USA",
"North America",
2.54965,
1.38579e+13,
3755.46898 
],
[
 "United States",
2007,
"USA",
"North America",
2.62644,
1.44803e+13,
3731.4249 
],
[
 "United States",
2008,
"USA",
"North America",
2.76651,
1.47203e+13,
3883.89499 
],
[
 "United States",
2009,
"USA",
"North America",
2.81594,
1.44179e+13,
4042.05628 
],
[
 "United States",
2010,
"USA",
"North America",
2.73827,
1.49583e+13,
3837.60044 
],
[
 "United States",
2011,
"USA",
"North America",
2.76264,
1.55338e+13,
3978.72846 
],
[
 "Uruguay",
1999,
"URY",
"Latin America & Caribbean",
0.22417,
23983945190,
218.84418 
],
[
 "Uruguay",
2000,
"URY",
"Latin America & Caribbean",
0.20925,
22823255810,
277.55319 
],
[
 "Uruguay",
2002,
"URY",
"Latin America & Caribbean",
0.23818,
13606494600,
373.25319 
],
[
 "Uruguay",
2008,
"URY",
"Latin America & Caribbean",
0.36265,
30366148210,
273.82142 
],
[
 "Uruguay",
2009,
"URY",
"Latin America & Caribbean",
0.44267,
30461322560,
481.18828 
],
[
 "Uruguay",
2010,
"URY",
"Latin America & Caribbean",
0.40964,
38881102070,
549.52844 
],
[
 "Uruguay",
2011,
"URY",
"Latin America & Caribbean",
0.43051,
47236710620,
525.19798 
],
[
 "Vietnam",
2002,
"VNM",
"East Asia & Pacific",
0.17808,
37947904050,
113.00136 
],
[
 "Zambia",
1996,
"ZMB",
"Sub-Saharan Africa",
0.01214,
3270303803,
49.04494 
],
[
 "Zambia",
1997,
"ZMB",
"Sub-Saharan Africa",
0.00811,
3910391437,
53.11108 
],
[
 "Zambia",
2008,
"ZMB",
"Sub-Saharan Africa",
0.34033,
14640792100,
43.02965 
] 
];
data.addColumn('string','country');
data.addColumn('number','year');
data.addColumn('string','code');
data.addColumn('string','region');
data.addColumn('number','percRD');
data.addColumn('number','GDP');
data.addColumn('number','researchers');
data.addRows(datajson);
return(data);
}
 
// jsDrawChart
function drawChartMotionChartID182e543f45ed() {
var data = gvisDataMotionChartID182e543f45ed();
var options = {};
options["width"] =    600;
options["height"] =    500;

    var chart = new google.visualization.MotionChart(
    document.getElementById('MotionChartID182e543f45ed')
    );
    chart.draw(data,options);
    

}
  
 
// jsDisplayChart
(function() {
var pkgs = window.__gvisPackages = window.__gvisPackages || [];
var callbacks = window.__gvisCallbacks = window.__gvisCallbacks || [];
var chartid = "motionchart";
  
// Manually see if chartid is in pkgs (not all browsers support Array.indexOf)
var i, newPackage = true;
for (i = 0; newPackage && i < pkgs.length; i++) {
if (pkgs[i] === chartid)
newPackage = false;
}
if (newPackage)
  pkgs.push(chartid);
  
// Add the drawChart function to the global list of callbacks
callbacks.push(drawChartMotionChartID182e543f45ed);
})();
function displayChartMotionChartID182e543f45ed() {
  var pkgs = window.__gvisPackages = window.__gvisPackages || [];
  var callbacks = window.__gvisCallbacks = window.__gvisCallbacks || [];
  window.clearTimeout(window.__gvisLoad);
  // The timeout is set to 100 because otherwise the container div we are
  // targeting might not be part of the document yet
  window.__gvisLoad = setTimeout(function() {
  var pkgCount = pkgs.length;
  google.load("visualization", "1", { packages:pkgs, callback: function() {
  if (pkgCount != pkgs.length) {
  // Race condition where another setTimeout call snuck in after us; if
  // that call added a package, we must not shift its callback
  return;
}
while (callbacks.length > 0)
callbacks.shift()();
} });
}, 100);
}
 
// jsFooter
</script>
 
<!-- jsChart -->  
<script type="text/javascript" src="https://www.google.com/jsapi?callback=displayChartMotionChartID182e543f45ed"></script>
 
<!-- divChart -->
  
<div id="MotionChartID182e543f45ed" 
  style="width: 600; height: 500;">
</div>
 


