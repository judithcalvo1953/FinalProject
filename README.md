# FinalProject
- Please note that I am not part of a team and I am working solo on my final project, thus the communication protocol and branching do not apply.  
- Some technologies not learned in the bootcamp were needed to extract data from our company's legacy EMR system, as well as the use of m-code and some DAX in Power BI to partially process data to be received into Postgres and used in Pandas.

## Progress
Commit dated 6/18/2020 provided the most recent project proposal, semi-ready data files and a mockup of
how the machine learning analysis will be conducted, using a combination of real and psuedo-coding.  It also corrected some errors in the referencing of jupyter notebook files.  The other file called "feature selection" was not code, but rather an example notebook that I was studying.
- Final proposal Revised version 2 is the latest in PDF version
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

## Segment 2 Submission (includes weeks 2-3 work)
- Completed data preprocessing and reviewed with tutor for ok
- full discussion of methods and processes used is now in the "Final Project Proposal_rev.pdf (details of the Machine Learning Model Construction)
- completed a first rendition and a revised rendition of logistic regression modeling and fitting using both SciKit and Statsmodels libraries
- completed the classification analysis: accuracy, F1, precision, sensitivity as well as measures not taught in class, but researched and applied, these were: specificity and ROC curves.
- completed coding and testing for an alternative Random Forest model
- first coding for the PCA model and export of data so that more detail can be presented in Power BI
- created the ability to access Pandas, Matplotlib within Power BI using scripts to connect with data and create visualizations
- still need to refine/enhance Power BI ability to take in scripts that use Seaborn, Statsmodels, and Scikit-learn directly for future research
- drafted my initial Google Slides presentation (in PDF format entitled:"Prediction of Successful Discharge") and at https://docs.google.com/presentation/d/1ENwEeAW49FqKAGppHXK2pSWwKU51ZkQrwQ_D_bqShHU/edit?usp=sharing
- mockup of dashboard is in Google Slides## Segment 2 Submission (includes weeks 2-3 work)


## Segment 3 Submission
- Completed data preprocessing and corrected gender dummy variable and age variable to reflect age at discharge instead of current age.
- full discussion of methods and processes used is now in the "Final Project Proposal_rev-segment 3.pdf (details of the Machine Learning Model Construction)
- completed a final rendition of logistic regression modeling and fitting using both SciKit and Statsmodels libraries
- completed the classification analysis: accuracy, F1, precision, sensitivity as well as measures not taught in class, but researched and applied, these were: specificity and ROC curves.
- completed coding and testing for an alternative Random Forest model, as well as ADABoost, Ensemble, and Gradient Boosted Tree models, along with their respective classification analysis.
- final coding for the PCA model and export of data so that more detail can be presented in Power BI
- created the ability to access Pandas, Matplotlib within Power BI using scripts to connect with data and create visualizations
- drafted my initial Google Slides presentation (in PDF format entitled:"Prediction of Successful Discharge-segment 3") and at https://docs.google.com/presentation/d/1ENwEeAW49FqKAGppHXK2pSWwKU51ZkQrwQ_D_bqShHU/edit?usp=sharing
- mockup of dashboard is in Google Slides and PDF export of Power BI report tabs
- images from the initial analysis are in the Google Slides, the Power BI report and in the Jupyter Notebooks.
- here is the link to google presentation: https://docs.google.com/presentation/d/1ENwEeAW49FqKAGppHXK2pSWwKU51ZkQrwQ_D_bqShHU/edit?usp=sharing


