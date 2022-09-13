# Python-SQL-Tableau-Integrating-with_data-analysis-visualization-
This project analyzes absenteeism data.csv with data visualization
Used languages and platforms : python, MYSQL, csv files and tableau

Process steps:

## - data_sql_tableau.ipynb -  Raw data : Absenteeism_data.csv, Absenteeism_new_data.csv <br /><br />
### - Used library -
### from sklearn.base import BaseEstimator, TransformerMixin
### from sklearn.preprocessing import StandardScaler
### from sklearn.model_selection import train_test_split
### from sklearn.linear_model import LogisticRegression
### from sklearn import metrics
*Classified 28 reasons in 4 reasons <br />
*Changed date formats <br />
*Converted df(Absenteeism_data.csv to Absenteeism_preprocessed.csv) after processed above the steps <br />
*Add binary targets data (data['Excessive Absenteeism']) <br />
Set 1 if data['Absenteeism Time in Hours'] > 3 hours (average absenteeism time in hours), Set 0 if not <br />
*Developed custom standard_scaling functions - absenteeism_module.py -  <br />
*Scaled all values in df <br />
*Deployed train_test_split into targets(data['Excessive Absenteeism']) <br />
*Trained and tested Logistic regression with targets <br />
*Analyzed data using logisting regressions and custom standard_scaling functions <br />
*Evaluated accuracy and analyzed the model equation- Accuracy (77%) <br /><br />

*Add coefficients and odds ratio for each columns
*predicted probabilities

- absenteeism_module.py - 
*absenteeism_data_model

## - Absenteeism Exercise - Integration.ipynb - integration + absenteeism_model(absenteeism_module.py) + last_mysql.sql(Create data table), Raw data : Absenteeism_new_data.csv <br /><br />
*Created data table schema<br />
*Parsed data and inserted data into MYSQL data base by python <br /><br />



## - Tableau - absenteeism1.twb (other files image screenshots for the visualizations)<br /><br />
*CSV file is exported from MYSQL work bench <br />
*The csv file is visulized by tableau<br />


This project also include extra sources to learn 

