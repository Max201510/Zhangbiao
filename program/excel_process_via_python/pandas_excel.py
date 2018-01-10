import pandas as pd
from pandas import ExcelWriter
from pandas import ExcelFile

# df = pd.read_excel('Yangdai_otutable_unoise3_minsize2.xlsx', sheetname='5')
df = pd.read_excel('test.xlsx', sheetname='5')
print('Column headings:')
print(df.columns)

x=df.drop(columns=[13,14], axis=1)
print(x)
writer = pd.ExcelWriter('test_write.xlsx')
x.to_excel(writer, sheet_name='ts', index=False)
writer.save()
writer.close()
