import numpy as npy

def FTR(Hg, Ag):
    if Hg > Ag:
        return 'H'
    if Hg < Ag:
        return 'A'
    if Hg == Ag:
        return 'D'
    
def func(pct):
    return "{:1.1f}%".format(pct)    

def w(x, wtype = 'linear'):
    n = len(x)
    if wtype == 'none':
        return [1]*n
    if wtype == 'linear':
        y = [a for a in x]
        s = npy.sum(y)
        return n * (y/s)
    if wtype == 'cuadratic':
        y = [a**2 for a in x]
        s = npy.sum(y)
        return n * (y/s)
    
def sql_hf_query(HT, SE):
    return f"""SELECT HomeTeam AS HT, AVG(FTHG) AS Hf FROM footballdata
                WHERE Div LIKE 'SP1'
                  AND HT LIKE '{HT}'
                  AND Season LIKE '{SE}';"""

def sql_thf_query(SE):
    return f"""SELECT AVG(FTHG) AS THf FROM footballdata
                WHERE Div LIKE 'SP1'
                  AND Season LIKE '{SE}';"""

def sql_ac_query(AT, SE):
    return f"""SELECT AwayTeam AS AT, AVG(FTHG) AS Ac FROM footballdata
                WHERE Div LIKE 'SP1'
                  AND AT LIKE '{AT}'
                  AND Season LIKE '{SE}';"""

def sql_tac_query(SE):
    return f"""SELECT AwayTeam AS AT, AVG(FTHG) AS TAc FROM footballdata
                WHERE Div LIKE 'SP1'
                  AND Season LIKE '{SE}';"""
    
def sql_af_query(AT, SE):
    return f"""SELECT AwayTeam AS AT, AVG(FTAG) AS Af FROM footballdata
                WHERE Div LIKE 'SP1'
                  AND AT LIKE '{AT}'
                  AND Season LIKE '{SE}';"""

def sql_taf_query(SE):
    return f"""SELECT AVG(FTAG) AS TAf FROM footballdata
                WHERE Div LIKE 'SP1'
                  AND Season LIKE '{SE}';"""
    
def sql_hc_query(HT, SE):
    return f"""SELECT HomeTeam AS HT, AVG(FTAG) AS Hc FROM footballdata
                WHERE Div LIKE 'SP1'
                  AND HT LIKE '{HT}'
                  AND Season LIKE '{SE}';"""

def sql_thc_query(SE):
    return f"""SELECT HomeTeam AS HT, AVG(FTAG) AS THc FROM footballdata
                WHERE Div LIKE 'SP1'
                  AND Season LIKE '{SE}';"""        