# Data Science Final Assignment: Emails

### Q1. Which topic did you choose to apply the data science methodology to? 2 marks)

**Ans:**
The topic that I have chosen to apply data science methodology to is Emails. I believe by automatically classifying emails, productivity can be increased drastically.


Next, you will play the role of the client and the data scientist.

### Q2. Using the topic that you selected, complete the Business Understanding stage by coming up with a problem that you would like to solve and phrasing it in the form of a question that you will use data to answer. **(3 marks)**

You are required to:

Describe the problem, related to the topic you selected.
Phrase the problem as a question to be answered using data.
For example, using the food recipes use case discussed in the labs, the question that we defined was, "Can we automatically determine the cuisine of a given dish based on its ingredients?".

**Ans:**
Daily, we receive 100's of emails every day and it may not be possible to look at all of them. We can determine which emails are worth taking a second look by organizing them into various categories like Promotions, Updates, Social, Order Receipts, Important/Not Important, Spam etc. 

Our Question would be: "Is it possible to automatically determine the type/category of email based on the content of the email?"

### Q3. Briefly explain how you would complete each of the following stages for the problem that you described in the Business Understanding stage, so that you are ultimately able to answer the question that you came up with. **(5 marks):**

Analytic Approach
Data Requirements
Data Collection
Data Understanding and Preparation
Modeling and Evaluation
You can always refer to the labs as a reference with describing how you would complete each stage for your problem.

**Ans**

Analytic Approach: 
A Yes/No answer can be applied to this problem so we can use a classification model.

Data Requirements: 
To create the model, we will require information regarding the sender including email address, domain, subject, language ,if the email has an attachment or not, and body of the email to see if it contains a list (presence of a list could help classify the email as an order).

Data Collection: 
We can gather all these data from email accounts from various email inboxes (Gmail, Hotmail, yahoo, outlook etc.). We can further merge the emails from the various inboxes to create a good dataset. Descriptive statistics & visualizations can be applied to the data set to assess the content quality and if we have the required information.

Data Understanding and Preparation:
We should remove the redundant data from our dataset. This could be two copies of the same email sent to different inboxes. Since we are working with text, we need to perform text analysis. We should ensure proper groupings to help classify the emails properly. These groupings should be done based on certain keywords present in the subject or content of the email.

Modeling and Evaluation:
We create the classification model. We evaluate the results of the model and see how much is classified correctly or incorrectly. Using this feedback we can tweak the model to add parameters and perform necessary changes to ensure that we're getting the intended results.
