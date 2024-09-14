<%@ Page Title="Machine Learning Fundamentals" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeBehind="MachineLearningFundamentals.aspx.cs" Inherits="Application.MachineLearningFundamentals" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <style>
        /* Machine Learning Fundamentals Page Styles */
        .container {
            padding: 20px;
        }

        h1 {
            color: #333;
            margin-bottom: 20px;
        }

        h2 {
            color: #555;
            margin-top: 20px;
        }

        h3 {
            color: #777;
        }

        .row {
            display: flex;
            flex-wrap: wrap;
        }

        .col-md-6 {
            width: 50%;
            padding: 15px;
        }

        .col-md-6:nth-child(odd) {
            background-color: #f9f9f9;
        }

        p {
            font-size: 16px;
            line-height: 1.6;
        }

        body {
            background-color: #fbeefb; /* Pink background color */
            font-family: Arial, sans-serif;
        }
    </style>
    
    <div class="container">
        <h1>Machine Learning Fundamentals</h1>
        <p>Welcome to the Machine Learning Fundamentals course. Below you'll find an overview of core concepts in machine learning.</p>
        
        <div class="row">
            <!-- Left Column -->
            <div class="col-md-6">
                <h2>Introduction</h2>
                <p>Machine Learning is a field of artificial intelligence that focuses on building systems that learn from data and improve their performance over time. Below are some key concepts.</p>
                
                <h3>1. Supervised Learning</h3>
                <p>Supervised learning involves training a model on labeled data. The model learns to predict the output based on the input data.</p>
                
                <h3>2. Unsupervised Learning</h3>
                <p>Unsupervised learning involves training a model on unlabeled data. The model tries to learn patterns and relationships in the data without predefined labels.</p>
                
                <h3>3. Reinforcement Learning</h3>
                <p>Reinforcement learning is about training models to make decisions by rewarding them for correct decisions and penalizing them for incorrect ones.</p>
                
                <h3>4. Neural Networks</h3>
                <p>Neural networks are a set of algorithms inspired by the human brain, used to recognize patterns and classify data.</p>
                
                <h3>5. Feature Engineering</h3>
                <p>Feature engineering involves creating and selecting features (variables) that improve the performance of machine learning models.</p>
            </div>
            <!-- Right Column -->
            <div class="col-md-6">
                <h2>Key Algorithms and Techniques</h2>
                
                <h3>1. Linear Regression</h3>
                <p>Linear regression is used to model the relationship between a dependent variable and one or more independent variables.</p>
                
                <h3>2. Decision Trees</h3>
                <p>Decision trees are used for classification and regression tasks by creating a model based on decisions made at each node.</p>
                
                <h3>3. Support Vector Machines (SVM)</h3>
                <p>SVM is a supervised learning algorithm used for classification and regression tasks, which finds the optimal hyperplane that best separates data.</p>
                
                <h3>4. K-Nearest Neighbors (KNN)</h3>
                <p>KNN is a simple, instance-based learning algorithm that classifies a data point based on its nearest neighbors.</p>
                
                <h3>5. Clustering Algorithms</h3>
                <p>Clustering algorithms, such as K-means, group similar data points into clusters based on their features.</p>
                
                <!-- Add more content as needed -->
            </div>
        </div>
    </div>
</asp:Content>
