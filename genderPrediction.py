import pandas as pd
import glob
import numpy as np
from sklearn.linear_model import LinearRegression

regr = LinearRegression()
byDemographic = glob.glob("Data\Final CSV Files\By Demographic\gender*.csv")
df = pd.concat((pd.read_csv(f, usecols=["Characteristic", "fatal_injury_rate"]) for f in byDemographic), ignore_index=True)
chara = df.Characteristic.unique()
for i in range(len(chara)):
    df.loc[df["Characteristic"] == chara[i], "Characteristic"] = float(i)
X = np.array(df["Characteristic"]).reshape(-1, 1)
y = np.array(df["fatal_injury_rate"]).reshape(-1, 1)
regr.fit(X, y)
test = np.array([[i] for i in range(len(chara))])
p = regr.predict(test).flatten()
predictions = {
    "Characteristic": chara,
    "Predicted Injury Rate": p
}
pred = pd.DataFrame(predictions)
print(pred)