
<!--
https://patorjk.com/software/taag/#p=display&h=1&v=1&f=Doom&t=Modelling%0A%20%20Football%0A%20%20%20%20%20Scores

https://dev.to/coderallan/how-to-spice-up-your-markdown-documents-2pjg
-->

```
___  ___            _        _  _  _               
|  \/  |           | |      | || |(_)                
| .  . |  ___    __| |  ___ | || | _  _ __    __ _   
| |\/| | / _ \  / _` | / _ \| || || || '_ \  / _` |  
| |  | || (_) || (_| ||  __/| || || || | | || (_| |  
\_|  |_/ \___/  \__,_| \___||_||_||_||_| |_| \__, |  
  ______             _    _             _  _  __/ |  
  |  ___|           | |  | |           | || ||___/   
  | |_  ___    ___  | |_ | |__    __ _ | || |        
  |  _|/ _ \  / _ \ | __|| '_ \  / _` || || |        
  | | | (_) || (_) || |_ | |_) || (_| || || |        
  \_|  \___/  \___/  \__||_.__/  \__,_||_||_|        
      _____                                          
     /  ___|                                         
     \ `--.   ___  ___   _ __  ___  ___              
      `--. \ / __|/ _ \ | '__|/ _ \/ __|             
     /\__/ /| (__| (_) || |  |  __/\__ \             
     \____/  \___|\___/ |_|   \___||___/           
     
```

# MODELLING FOOTBALL SCORES

Modelling football scores is the process of constructing a mathematical model which can be used to predict the results of football matches based on data from past games. It involves taking historical data about teams’ goals scored and conceded and using it to build a predictive model for future matches. This model can then be used to estimate the likelihood of a particular result, such as how likely a particular team is to win a certain game. Modelling football scores can be used for a number of different applications, such as predicting the outcome of an upcoming game or providing insights into team performance over an entire season.

## Introduction

Football data and analysis is a field of study that deals with the use of data, statistics, and analytics to gain insights into the game, the teams, and the players. This field can be used to improve the performance of a team, to identify recruitment targets, to identify tactical strategies, and to better understand the game. Football data and analysis also provide valuable insights into the game and its players, which can be used to inform decisions on team selection, player development, and team tactics. Football data and analysis can also help to understand the financial dynamics of the sport, including revenue, expenditure, and investment.

## Methodology

Football methodology analysis is a systematic approach to understanding how football teams or players function in a game. It involves looking at the factors that contribute to their performance and how those factors relate to their performance in the long-term.

  * [Predicting the FIFA World Cup 2022](https://towardsdatascience.com/predicting-the-fifa-world-cup-2022-with-a-simple-model-using-python-6b34bdd4f2a5)  
  * [Predicción en fútbol a partir de los goles marcados: La distribución de Poisson](https://vencex.com/2018/01/01/prediccion-en-futbol-a-partir-de-los-goles-marcados-la-distribucion-de-poisson-i/)
  * [Predicting Football Results With Statistical Modelling: Dixon-Coles and Time-Weighting](https://dashee87.github.io/football/python/predicting-football-results-with-statistical-modelling-dixon-coles-and-time-weighting/)
  
This study is based on the book, _Fútbol, Análisis y Síntesis_. This book is an in-depth look at the game of football and the techniques and strategies that make it so exciting. This book uses detailed diagrams and examples to help readers understand the concepts he is describing. He also includes a comprehensive glossary of football terms.

![](./images/futbol_analisis_y_sintesis_cover.png)

I have applied a simplification of Dixon-Coles algorithm. Dixon-Coles is a algorithm used to model football scores. It is an extension of the Poisson Model, which is a statistical approach to predicting the probability of a given number of goals being scored in a match. The Dixon-Coles model further refines the prediction by incorporating additional parameters into the model such as home advantage, the form of each team, prior matches between the teams, travel time and weather. The final prediction is made by weighting each parameter according to its importance. This makes it more accurate than the Poisson model and it is now widely used by sports data analysts.

Another algorithm that I have studied is the Maher algorithm. Maher algorithm is a predictive model designed to predict the outcome of football matches. It takes into account various factors including the teams’ recent form, home or away advantage, current standings in the league, past head-to-head record, and key player availability. The algorithm uses a Bayesian probability model to calculate the probabilities of the outcomes of each match. The model is based on over a decade of research and utilizes over 400,000 matches from top-tier football leagues around the world. It is a popular tool for creating predictive models for sports and is widely used by bookmakers and sports analysts alike.

## Data Collection in Football

Data collection in football has dramatically increased in recent years with the introduction of advanced player tracking systems. These systems collect and analyse data from every aspect of the game providing an unprecedented level of insight into performances. This data is used by teams to gain a better understanding of their players, opponents and the game in general. It can be used to identify strengths, weaknesses and develop strategies. Player tracking systems also enable coaches and scouts to analyse the physical and tactical performance of players in real-time, allowing them to make informed decisions in team selection. Data is also used to inform players of their individual performance, improve tactical decision making and inform coaching. Ultimately, effective data collection and analysis can lead to improved team performance, success and greater fan engagement.

### Sources

Football data sources are important because they provide valuable information and insights on team performance, players, game results, fixtures, and standings. This data can be used to gain a better understanding of the sport, gain insights into player and team performance, develop predictive models for predicting future game outcomes, and use to engage in strategic decision-making. Football data sources can also be used to aid in the creation of more accurate and sophisticated analytics that can help organizations make better decisions about their strategies and tactics.

  * [FootballData.org](https://www.football-data.org/)
  * [bdfutbol](https://www.bdfutbol.com/es/index.html)    
  * [Soccer Stats](https://www.soccerstats.com)
  * [bet365](https://www.football-data.co.uk/)  
  * [bet365 | Spain](https://www.football-data.co.uk/spainm.php)  
  * [Notes for Football data](https://www.football-data.co.uk/notes.txt)
  * [besoccer](https://es.besoccer.com/)  
  * [Sports Reference](https://www.sports-reference.com/)
  
GitHub has several repositories that contain a wealth of publicly-available football data and models. For example, some repositories include a variety of football data, including team and player statistics, as well as several models based on that data. Additionally, GitHub hosts several repositories of football prediction models, as well as a repositories of football analytics and simulation code. Finally, the [538 Sports Database](https://data.fivethirtyeight.com/) repository contains an extensive collection of sports and football data, including a variety of stats, player ratings, and more.  
  
  * [soccer-spi](https://github.com/fivethirtyeight/data/tree/master/soccer-spi)  
  * [football-prediction-model](https://github.com/pawelp0499/football-prediction-model)  

### Guide to Football data and APIs

There are three main ways to get data. You can parse/scrape it from a hobbyist project/website, you can pay for it or you can try to collect it yourself.

  * [Guide to Football data and APIs](https://www.jokecamp.com/blog/guide-to-football-and-soccer-data-and-apis/)
  * [Soccer Data API](https://github.com/reppon97/soccer-data-api) An easy-to-use python web-scrap package that gets json soccer (football) data/stats. All data belongs to [Sports Reference](https://www.sports-reference.com/).
