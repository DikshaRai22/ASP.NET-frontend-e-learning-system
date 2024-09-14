<%@ Page Title="Data Analysis with Python" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeFile="DataAnalysisPython.aspx.cs" Inherits="Application.DataAnalysisPython" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <style>
        .container {
            margin-top: 20px;
            padding: 20px;
            background-color: Black;
            border-radius: 8px;
        }

        h1 {
            color: #4CAF50;
            margin-bottom: 20px;
        }

        h2 {
            color: #333;
            margin-bottom: 15px;
        }

        .row {
            margin-bottom: 20px;
        }

        .col-md-6 {
            padding: 15px;
        }

        .code-section {
            background-color: #ffffff;
            border: 1px solid #ddd;
            border-radius: 5px;
            margin-bottom: 20px;
            padding: 15px;
        }

        .code-section h3 {
            color: #4CAF50;
            margin-bottom: 10px;
        }

        .code-section pre {
            background-color: #f4f4f4;
            border: 1px solid #ddd;
            border-radius: 4px;
            padding: 10px;
            overflow-x: auto;
        }

        .framework-section {
            background-color: #ffffff;
            border: 1px solid #ddd;
            border-radius: 5px;
            margin-bottom: 20px;
            padding: 15px;
        }

        .framework-section h3 {
            color: #4CAF50;
            margin-bottom: 10px;
        }

        .text-center {
            text-align: center;
        }

        .btn {
            display: inline-block;
            font-weight: 400;
            color: #fff;
            text-align: center;
            vertical-align: middle;
            cursor: pointer;
            background-color: #4CAF50;
            border: 1px solid #4CAF50;
            padding: 10px 20px;
            border-radius: 5px;
            text-decoration: none;
        }

        .btn:hover {
            background-color: #45a049;
            border-color: #45a049;
        }
    </style>

    <div class="container">
        <h1 class="text-center">Data Analysis with Python</h1>

        <div class="row">
            <div class="col-md-6">
                <h2>Python Code for Data Analysis</h2>
                <div class="code-section">
                    <h3>1. Importing Libraries</h3>
                    <pre><code>
import pandas as pd
import numpy as np
import matplotlib.pyplot as plt
import seaborn as sns
                    </code></pre>
                    <p>This code imports the essential libraries needed for data analysis and visualization in Python.</p>
                </div>

                <div class="code-section">
                    <h3>2. Loading Data</h3>
                    <pre><code>
data = pd.read_csv('data.csv')
print(data.head())
                    </code></pre>
                    <p>Here we load data from a CSV file into a pandas DataFrame and print the first few rows.</p>
                </div>

                <div class="code-section">
                    <h3>3. Data Cleaning</h3>
                    <pre><code>
data.dropna(inplace=True)
data['column'] = data['column'].astype('int')
                    </code></pre>
                    <p>This snippet shows how to clean data by removing missing values and converting column types.</p>
                </div>

                <div class="code-section">
                    <h3>4. Data Visualization</h3>
                    <pre><code>
sns.histplot(data['column'])
plt.title('Histogram of Column')
plt.show()
                    </code></pre>
                    <p>Visualizing data using a histogram to understand the distribution of values in a column.</p>
                </div>
            </div>

            <div class="col-md-6">
                <h2>Python Data Analysis Frameworks</h2>
                <div class="framework-section">
                    <h3>1. Pandas</h3>
                    <p>Pandas is a powerful data manipulation and analysis library. It provides data structures like DataFrame and Series for handling structured data.</p>
                </div>

                <div class="framework-section">
                    <h3>2. NumPy</h3>
                    <p>NumPy is used for numerical computations in Python. It provides support for arrays, matrices, and mathematical functions.</p>
                </div>

                <div class="framework-section">
                    <h3>3. Matplotlib</h3>
                    <p>Matplotlib is a plotting library that produces static, interactive, and animated visualizations in Python.</p>
                </div>

                <div class="framework-section">
                    <h3>4. Seaborn</h3>
                    <p>Seaborn is built on top of Matplotlib and provides a high-level interface for drawing attractive statistical graphics.</p>
                </div>
            </div>
        </div>

        <div class="text-center">
            <a href="IntermediateCourses.aspx" class="btn">Back</a>
        </div>
    </div>
</asp:Content>
