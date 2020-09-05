 
Credit card frauds are a serious problem. According to the following <a href="https://www.meetup.com/PyDataChi/events/271789356"> source, </a> in 2018, $24.26 Billion was lost due to payment card fraud worldwide. Furthermore, credit fraud is climbing: There is an 18.4 percent increase in 2018. Recent advancements in machine learning and deep learning should help banks make precise decisions. 

That is precisely the purpose of this project. More precisely, we will train several machine learning models to predict credit card frauds from public data that is available at
    
https://www.kaggle.com/mlg-ulb/creditcardfraud

Below is their description of this problem: 

"The datasets contain transactions made by credit cards in September 2013 by European cardholders.
This dataset presents transactions that occurred in two days, where we have 492 frauds out of 284,807 transactions. The dataset is highly unbalanced; the true class (frauds) accounts for only 0.172% of all transactions.

It contains only numerical input variables, which are the result of a PCA transformation. Unfortunately, due to confidentiality issues, we cannot provide the original features and more background information about the data. Features V1, V2, … V28 are the principal components obtained with PCA, the only features which have not been transformed with PCA are 'Time' and 'Amount'. Feature 'Time' contains the seconds elapsed between each transaction and the first transaction in the dataset. The feature 'Amount' is the transaction Amount, this feature can be used for example-dependant cost-sensitive learning. Feature 'Class' is the response variable and it takes value 1 in case of fraud and 0 otherwise."

Unlike typical machine learning classification problems, this particular problem poses a serious challenge: the data is strongly skewed as very few transactions are fraudulent. We will explore several options to deal with this issue. Concretely, we will use the following machine learning models to solve this problem. 

1. Standard and cost-sensitive logistic regression. 


2. Standard and cost-sensitive decision tree classifiers.


3. Standard and cost-sensitive support vector machines. 


These models solve the skewed-data problem by assigning a higher penalty to the positive class. 


We can also over-sample the minority class by a technique called "Synthetic Minority Over-sampling Technique."  We will discuss this method in

4. SMOTE algorithm (Synthetic Minority Over-sampling Technique). 

Finally, we can also use deep learning to detect the minority class by an anomaly-detection algorithm called Autoencoder. 

5. Autoencoder. 

We will compare the performances of these models as well as their trade-offs. Our codes are written in the jupyter notebook "Credit_card_fraud.ipynb". The results of our models are recorded in the excel file "Credit card fraud results.xlsx". 

Acknowledgement: I learned about Autoencoder from Matt Plourde during my internship at Kibo Commerce. I am grateful to Matt for introducing me to Autoencoder and his clear presentation about it.  


References
Here are some references that we use throughout this project.

[1] Step-By-Step Framework for Imbalanced Classification Projects

https://machinelearningmastery.com/framework-for-imbalanced-classification-projects/

This article provides an overview of different methods to deal with imbalanced classification problems.

[2] Credit Card Fraud Detection using Autoencoders in Keras | TensorFlow for Hackers (Part VII)

https://www.curiousily.com/posts/credit-card-fraud-detection-using-autoencoders-in-keras/

This article explains how to implement autoencoder for the same credit card problem that we are solving. We borrow some of the key ideas in this article to build our autoencoder model.

