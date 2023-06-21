
--==== LISTADO DE PARTIDOS EN LA TEMPORADA 2020/2021

SELECT Season, HomeTeam AS HT, AwayTeam AS AT, FTHG AS HG, FTAG AS AG FROM 'football-data'
 WHERE Div LIKE 'SP1'
   AND Season IN ('2020/2021');

--==== LISTADO DE PARTIDOS EN LAS TEMPORADA 2018/2019 A 2020/2021   
   
SELECT Season, HomeTeam AS HT, AwayTeam AS AT, FTHG AS HG, FTAG AS AG FROM 'football-data'
 WHERE Div LIKE 'SP1'
   AND Season IN ('2018/2019', '2019/2020', '2020/2021');

--==== LISTADO DE PARTIDOS EN LAS TEMPORADA 2016/2017 A 2020/2021      
   
SELECT Season, HomeTeam AS HT, AwayTeam AS AT, FTHG AS HG, FTAG AS AG FROM 'football-data'
 WHERE Div LIKE 'SP1'
   AND Season IN ('2016/2017', '2017/2018', '2018/2019', '2019/2020', '2020/2021');
   
--==== ESTUDIO DEL PRÓXIMO PARTIDO BETIS-ATHLETIC

--==== Media de goles marcados por el equipo local, actuando como local (Hf).
SELECT Season, HomeTeam AS HT, AwayTeam AS AT, FTHG AS HG, FTAG AS AG, AVG(FTHG) AS Hf FROM 'football-data'
 WHERE Div LIKE 'SP1'
   AND HT LIKE 'Ath Bilbao'
   AND Season IN ('2020/2021');

--==== Media de goles recibidos por el equipo visitante, actuando como visitante (Ac).
SELECT Season, HomeTeam AS HT, AwayTeam AS AT, FTHG AS HG, FTAG AS AG, AVG(FTHG) AS Ac FROM 'football-data'
 WHERE Div LIKE 'SP1'
   AND AT LIKE 'Betis'
   AND Season IN ('2020/2021');   
   
--==== Media de goles a favor de los equipos locales de la liga (THf). Esto es equivalente a la media de goles en contra de los equipos visitantes de la liga (TAc).
SELECT Season, HomeTeam AS HT, AwayTeam AS AT, FTHG AS HG, FTAG AS AG, AVG(FTHG) AS THf FROM 'football-data'
 WHERE Div LIKE 'SP1'
   AND Season IN ('2020/2021');
   
--==== Media de goles a favor de los equipos visitantes de la liga (TAf). Esto es equivalente a la media de goles en contra de los equipos locales de la liga (THc).
SELECT Season, HomeTeam AS HT, AwayTeam AS AT, FTHG AS HG, FTAG AS AG, AVG(FTAG) AS TAf FROM 'football-data'
 WHERE Div LIKE 'SP1'
   AND Season IN ('2020/2021');
   
--==== Media de goles marcados por el equipo visitante, actuando como visitante (Af).
SELECT Season, HomeTeam AS HT, AwayTeam AS AT, FTHG AS HG, FTAG AS AG, AVG(FTAG) AS Af FROM 'football-data'
 WHERE Div LIKE 'SP1'
   AND AT LIKE 'Betis'
   AND Season IN ('2020/2021');  

--==== Media de goles recibidos por el equipo local, actuando como local (Hc).
SELECT Season, HomeTeam AS HT, AwayTeam AS AT, FTHG AS HG, FTAG AS AG, AVG(FTAG) AS Hc FROM 'football-data'
 WHERE Div LIKE 'SP1'
   AND HT LIKE 'Ath Bilbao'
   AND Season IN ('2020/2021');
   
Hf = 1.5263157894736843
Ac = 1.5263157894736843
THf = TAc = 1.368421052631579
TAF = THc = 1.1394736842105264
Af = 1.2105263157894737
Hc = 1.0000000000000000

Ataque Athletic

Media de goles marcados por el Athletic como local durante esta temporada (Hf): 1.52.

Media de goles marcados por el Athletic (Hf) respecto a la media de goles marcados por los equipos de la liga como locales (THf), lo cual nos da una medida de su fuerza atacante relativa (Hf/THf): 1.52 / 1.36 = 1.11 (Hf_r) El Athletic rinde un 11% mejor que la media de la liga.

Defensa Betis

Media de goles recibidos por el Betis como visitante (Ac): 1.52.

Media de goles en contra del Betis (Ac) respecto a la media de goles recibidos por los equipos de la liga como visitantes (TAc, por construcción es igual a THf), lo cual nos da una medida de la fuerza defensiva del Betis como visitante (Ac/TAc): 1.52 / 1.36 = 1.11 (Ac_r) –> Este equipo recibe un 11% más de los goles que suelen encajar los equipos visitantes.

Goles esperados del equipo local (Athletic). Multiplicamos el ataque del equipo local (Hf_r) por la fuerza defensiva del equipo visitante (Ac_r) y por la media total de la liga de goles locales (THf): 1.11 * 1.11 * 1.36 = 1.67 goles. Esto es la media de goles que esperamos que marque el Athletic al Betis.

Ataque Betis

Media de goles marcados por el Betis como visitante durante esta temporada (Af): 1.21.

Media de goles marcados por el Betis (Af) respecto a la media de goles marcados por los equipos de la liga como visitantes (TAf), lo cual nos da una medida de su fuerza atacante relativa (Af/TAf): 1.21 / 1.13 = 1.07 (Af_r) El Betis rinde un 7% mejor que la media de la liga.

Defensa Athletic

Media de goles recibidos por el Athletic como local (Hc): 1.00.

Media de goles en contra del Athletic (Hc) respecto a la media de goles recibidos por los equipos de la liga como local (THc, por construcción es igual a TAf), lo cual nos da una medida de la fuerza defensiva del Athletic como local (Hc/THc): 1.00 / 1.13 = 0.88 (Hc_r) –> Este equipo recibe un 12% menos de los goles que suelen encajar los equipos locales.

Goles esperados del equipo visitante (Athletic). Multiplicamos el ataque del equipo visitante (Af_r) por la fuerza defensiva del equipo local (Hc_r) y por la media total de la liga de goles visitantes (THc): 1.07 * 0.88 * 1.13 = 1.06 goles. Esto es la media de goles que esperamos que marque el Betis al Athletic.

