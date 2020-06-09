# FinalProject
Please note that I am not part of a team and I am working solo on my final project, thus the communication protocol and branching do not apply.  Some technologies not learned in the bootcamp were needed to extract data from our company's legacy EMR system, as well as the use of m-code and some DAX in Power BI to partially process data to be received into Postgres and used in Pandas.

## Progress
This 4th commit provides the most recent project proposal, semi-ready data files and a mockup of
how the machine learning analysis will be conducted, using a combination of real and psuedo-coding.
- Final proposal version 3 is the latest in PDF version
- ERD was done in LucidChart, then made into a .png file
- A more detailed ERD will be done in quickdatbasediagrams.com if required
- Data has been stored in PostGres for future use
- schema.sql shows the table creation
- all tables that will be used for the actual project are now in Postgres
- a text file shows mockup code for direct access to the database to pull in data for machine learning, unless approved to just use .csv files.  This file is called "another way to conn to postgres.txt"
- Data is in the Resources subfolder
- Literature supporting my study is in Review_literature
- Sql statements are in SQL statements folder in text form, so as not to cause conflicts 
with Postgres(those needed to extract data from our EMR)

## Further Progress: During weeks 2-3, I have accomplished the following:
- completed data preprocessing and produced a revised version of the CANS assessment data with more features, to test in revised models.
- completed a first rendition and a revised rendition of logistic regression modeling and fitting using both SciKit and Statsmodels libraries
- completed the classification analysis: accuracy, F1, precision, sensitivity as well as measures not taught in class, but researched and applied, these were: specificity and ROC curves.
- completed a first stab at an alternative Random Forest model
- created the ability to access Pandas, Matplotlib within Power BI using scripts to connect with data and create visualizations
- drafted my initial Google Slides presentation (in PDF format entitled:"Prediction of Successful Discharge")
