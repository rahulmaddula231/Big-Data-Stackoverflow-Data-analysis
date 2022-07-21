
Analysing certain aspects of the stack overflow data

### 1) Tag prediction of text classification using PySpark

  Step 1: Importing libraris relating to PySpark
  
  Step 2: Reading the .csv file into PySpark Data Frame
  
  Step 3: Splitting the data into train and test with a ration of 75:25
  
  Step 4: Removing HTML tags from posts using BsTextExtractor
  
  Step 5: Creating list of stopwords
  
  Step 6: Defining Variables for pipeline
  
  Step 7: Building pipeline
  
  Step 8: Fitting the model
  
  Step 9: Model predicting
  
  Step 10: Model Evaluation
  
  ## Methodology

### 2) Hive & Pig

  #### Query 1: Accepted Answer Percentage with Posted Questions
  Writing query for percentage of accepted answer by joining post answers and post questions and then finding the ration between           accepted answers and total answers.  
  
  #### Query 2: Top 10 Viewed Users
  Writing query for top 10 most viewed users in the user dataset, column referred in this dataset was views.
 
  #### Query 3: Looking for Spammers
  Writing query for marking spammers by matching vote id from votes dataset id = 12 (as described by Stack Overflow community a spam)     with   user id in comments dataset and grouping into one table.
  
  #### Query 4: Top 10 Reputed Users
  Writing query for top 10 most valuable users in the user dataset, column referred in this was reputation which signifies the repute     of a user.
  

