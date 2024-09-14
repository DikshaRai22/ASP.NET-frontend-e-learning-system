<%@ Page Title="Intermediate Courses" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="IntermediateCourses.aspx.cs" Inherits="Application.IntermediateCourses" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <style>
        /* General Styles */
        body {
            font-family: Arial, sans-serif;
            background-color: #f9f9f9;
            color: #333;
            margin: 0;
            padding: 0;
        }

        .courses-container {
            max-width: 1200px;
            margin: 0 auto;
            padding: 20px;
        }

        h1 {
            color: #333;
            font-style: oblique;
            text-align: center;
            margin-bottom: 20px;
        }

        .course-card {
            background-color: #ffffff;
            border-radius: 10px;
            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
            padding: 20px;
            margin-bottom: 20px;
            transition: box-shadow 0.3s, transform 0.3s;
        }

        .course-card:hover {
            box-shadow: 0 8px 16px rgba(0, 0, 0, 0.2);
            transform: translateY(-5px);
        }

        .course-title {
            color: #4CAF50;
            font-size: 24px;
            margin-bottom: 10px;
        }

        .course-description {
            color: #555;
            margin-bottom: 20px;
        }

        .btn {
            display: inline-block;
            padding: 10px 20px;
            font-size: 16px;
            font-weight: bold;
            text-align: center;
            text-decoration: none;
            color: #fff;
            background-color: #4CAF50;
            border-radius: 5px;
            transition: background-color 0.3s, transform 0.2s;
            border: 1px solid transparent;
        }

        .btn:hover {
            background-color: #45a049;
            transform: scale(1.05);
        }

        @media (min-width: 768px) {
            .course-card {
                display: flex;
                align-items: center;
            }

            .course-card img {
                width: 40%;
                height: auto;
                border-radius: 10px;
                margin-right: 20px;
            }

            .course-card-content {
                width: 60%;
            }
        }
    </style>

    <div class="courses-container">
        <h1>Intermediate Courses</h1>
        
        <div class="course-card">
            <img src="image\pexels-emily-ranquist-493228-1205651.jpg" alt="Intermediate Web Development">
            <div class="course-card-content">
                <h2 class="course-title">Intermediate Web Development</h2>
                <p class="course-description">Enhance your web development skills by learning advanced HTML5, CSS3, and JavaScript. Explore modern frameworks and build dynamic, interactive websites.</p>
                <a class="btn" href="IWDLearn.aspx">Learn More</a>
            </div>
        </div>

        <div class="course-card">
            <img src="image\pexels-julia-m-cameron-4145197.jpg" alt="Data Analysis with Python">
            <div class="course-card-content">
                <h2 class="course-title">Data Analysis with Python</h2>
                <p class="course-description">Dive deeper into data analysis using Python. Learn to manipulate and analyze complex datasets, create visualizations, and gain insights with advanced libraries.</p>
                <a class="btn" href="DataAnalysisPython.aspx">Learn More</a>
            </div>
        </div>

        <div class="course-card">
            <img src="image\pexels-karolina-grabowska-4498362.jpg" alt="Database Management Systems">
            <div class="course-card-content">
                <h2 class="course-title">Database Management Systems</h2>
                <p class="course-description">Master the fundamentals of database design and management. Work with SQL, understand normalization, and optimize database performance for real-world applications.</p>
                <a class="btn" href="DatabaseManagementSystem.aspx">Learn More</a>
            </div>
        </div>

        <div class="course-card">
            <img src="image\datascience.jpg" alt="Intermediate Java Programming">
            <div class="course-card-content">
                <h2 class="course-title">Intermediate Java Programming</h2>
                <p class="course-description">Advance your Java programming skills by learning about object-oriented programming principles, data structures, and algorithms. Develop more complex and efficient applications.</p>
                <a class="btn" href="IntermediateJavaProgramming.aspx">Learn More</a>
            </div>
        </div>

        <div class="course-card">
            <img src="image\datascience.jpg" alt="Machine Learning Fundamentals">
            <div class="course-card-content">
                <h2 class="course-title">Machine Learning Fundamentals</h2>
                <p class="course-description">Explore the basics of machine learning, including supervised and unsupervised learning, model evaluation, and feature selection. Build and evaluate predictive models using popular tools.</p>
                <a class="btn" href="MachineLearningFundamentals.aspx">Learn More</a>
            </div>
        </div>

        <div class="course-card">
            <img src="image\pexels-karolina-grabowska-4498362.jpg" alt="Advanced Excel Techniques">
            <div class="course-card-content">
                <h2 class="course-title">Advanced Excel Techniques</h2>
                <p class="course-description">Unlock the full potential of Microsoft Excel. Learn advanced functions, pivot tables, data analysis tools, and automation with macros to streamline your workflow.</p>
                <a class="btn" href="AdvancedExcelTechniques.aspx">Learn More</a>
            </div>
        </div>

        <button>
            <a class="btn" href="service.aspx">Back</a>
        </button>
    </div>
</asp:Content>
