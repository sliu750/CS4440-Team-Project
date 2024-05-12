import pandas as pd
import glob
import numpy as np
from sklearn.linear_model import LinearRegression

regr = LinearRegression()
byOccupation = glob.glob("Data\Final CSV Files\By Occupation\*.csv")
toSort = {}
for path in byOccupation:
    df = pd.read_csv(path, usecols=["Characteristic", "fatal_injury_rate"])
    toSort[path] = list(df.mean())[0]
verSmall = []
small = []
notLarge = []
medium = []
larger = []
big = []
p = []
chara = []
for key, val in toSort.items():
    if (val < 1):
        verSmall.append(key)
    elif (val > 1 and val <= 5):
        small.append(key)
    elif (val > 5 and val <= 10):
        notLarge.append(key)
    elif (val > 10 and val <= 20):
        medium.append(key)
    elif (val > 20 and val <= 30):
        larger.append(key)
    else:
        big.append(key)

df = pd.concat((pd.read_csv(f, usecols=["Characteristic", "fatal_injury_rate"]) for f in verSmall), ignore_index=True)
charaCur = df.Characteristic.unique()
chara.extend(charaCur)
for i in range(len(charaCur)):
    df.loc[df["Characteristic"] == charaCur[i], "Characteristic"] = float(i)
X = np.array(df["Characteristic"]).reshape(-1, 1)
y = np.array(df["fatal_injury_rate"]).reshape(-1, 1)
regr.fit(X, y)
test = np.array([[i] for i in range(len(charaCur))])
pCur = regr.predict(test).flatten()
p.extend(pCur)

df = pd.concat((pd.read_csv(f, usecols=["Characteristic", "fatal_injury_rate"]) for f in small), ignore_index=True)
charaCur = df.Characteristic.unique()
chara.extend(charaCur)
for i in range(len(charaCur)):
    df.loc[df["Characteristic"] == charaCur[i], "Characteristic"] = float(i)
X = np.array(df["Characteristic"]).reshape(-1, 1)
y = np.array(df["fatal_injury_rate"]).reshape(-1, 1)
regr.fit(X, y)
test = np.array([[i] for i in range(len(charaCur))])
pCur = regr.predict(test).flatten()
p.extend(pCur)

df = pd.concat((pd.read_csv(f, usecols=["Characteristic", "fatal_injury_rate"]) for f in notLarge), ignore_index=True)
charaCur = df.Characteristic.unique()
chara.extend(charaCur)
for i in range(len(charaCur)):
    df.loc[df["Characteristic"] == charaCur[i], "Characteristic"] = float(i)
X = np.array(df["Characteristic"]).reshape(-1, 1)
y = np.array(df["fatal_injury_rate"]).reshape(-1, 1)
regr.fit(X, y)
test = np.array([[i] for i in range(len(charaCur))])
pCur = regr.predict(test).flatten()
p.extend(pCur)

df = pd.concat((pd.read_csv(f, usecols=["Characteristic", "fatal_injury_rate"]) for f in medium), ignore_index=True)
charaCur = df.Characteristic.unique()
chara.extend(charaCur)
for i in range(len(charaCur)):
    df.loc[df["Characteristic"] == charaCur[i], "Characteristic"] = float(i)
X = np.array(df["Characteristic"]).reshape(-1, 1)
y = np.array(df["fatal_injury_rate"]).reshape(-1, 1)
regr.fit(X, y)
test = np.array([[i] for i in range(len(charaCur))])
pCur = regr.predict(test).flatten()
p.extend(pCur)

df = pd.concat((pd.read_csv(f, usecols=["Characteristic", "fatal_injury_rate"]) for f in larger), ignore_index=True)
charaCur = df.Characteristic.unique()
chara.extend(charaCur)
for i in range(len(charaCur)):
    df.loc[df["Characteristic"] == charaCur[i], "Characteristic"] = float(i)
X = np.array(df["Characteristic"]).reshape(-1, 1)
y = np.array(df["fatal_injury_rate"]).reshape(-1, 1)
regr.fit(X, y)
test = np.array([[i] for i in range(len(charaCur))])
pCur = regr.predict(test).flatten()
p.extend(pCur)

df = pd.concat((pd.read_csv(f, usecols=["Characteristic", "fatal_injury_rate"]) for f in big), ignore_index=True)
charaCur = df.Characteristic.unique()
chara.extend(charaCur)
for i in range(len(charaCur)):
    df.loc[df["Characteristic"] == charaCur[i], "Characteristic"] = float(i)
X = np.array(df["Characteristic"]).reshape(-1, 1)
y = np.array(df["fatal_injury_rate"]).reshape(-1, 1)
regr.fit(X, y)
test = np.array([[i] for i in range(len(charaCur))])
pCur = regr.predict(test).flatten()
p.extend(pCur)

predictions = {
    "Characteristic": chara,
    "Predicted Injury Rate": p
}
pred = pd.DataFrame(predictions)
print(pred)