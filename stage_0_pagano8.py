# algebra
import pandas as pd
import numpy as np

def humming (palabra, palabra1):
    i = 0
    cont = 0
    while (i < len(palabra1)):
        print(i)
        if (palabra[i] != palabra1[i]):
            cont += 1
        i += 1
    return cont


columnas = ['NAME', 'EMAIL', 'SLACK', 'TASK', 'TWITTER', 'HAMMING DISTANCE' ]
hum= humming('@pagano8','@pagano8')
datos = ['Alexander_Ospina','pagano8@tutanota.com', '@pagano8', 'genomics', '@pagano8', hum]
dataframe = pd.DataFrame(datos, index=columnas)
print(dataframe)
dataframe.to_csv('/home/pagano8/Escritorio/dataframe.csv', header=False, index=False)
dataframe1= pd.read_csv('/home/pagano8/Escritorio/dataframe.csv')
print(dataframe1)