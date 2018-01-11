import pandas as pd

pd_1 = pd.read_excel('test.xlsx', sheet_name='1')
pd_2 = pd.read_excel('test.xlsx', sheet_name='2')

print(pd_1.columns)
print(pd_2.columns)
print(pd.__version__)
