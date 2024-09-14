<%@ Page Title="Advanced Courses" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="AdvancedCourses.aspx.cs" Inherits="Application.AdvancedCourses" %>

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

        .courses-wrapper {
            display: flex;
            flex-wrap: wrap;
            gap: 20px;
            justify-content: space-between;
        }

        .course-card {
            background-color: #ffffff;
            border-radius: 10px;
            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
            padding: 20px;
            width: calc(50% - 10px); /* Adjust the width to fit two columns */
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
    </style>

    <div class="courses-container">
        <h1>Advanced Courses</h1>
        
        <div class="courses-wrapper">
            <div class="course-card">
                <h2 class="course-title">Advanced Machine Learning</h2>
                <p class="course-description">Deepen your knowledge of machine learning with advanced techniques such as neural networks, deep learning, and reinforcement learning. Build and deploy complex models to solve real-world problems.</p>
                <a class="btn" href="AdvancedMachineLearning.aspx">Learn More</a>
            </div>

            <div class="course-card">
                <h2 class="course-title">Full-Stack Web Development</h2>
                <p class="course-description">Master the skills needed to build and deploy full-stack web applications. Learn advanced concepts in both front-end and back-end development, including server-side programming, APIs, and deployment strategies.</p>
                <a class="btn" href="FullStackWebDevelopment.aspx">Learn More</a>
            </div>

            <div class="course-card">
                <h2 class="course-title">Cloud Computing and DevOps</h2>
                <p class="course-description">Explore advanced cloud computing concepts and DevOps practices. Learn to design, deploy, and manage cloud-based solutions using tools like AWS, Azure, and Docker.</p>
                <a class="btn" href="CloudComputingAndDevOps.aspx">Learn More</a>
            </div>

            <div class="course-card">
                <h2 class="course-title">Advanced Data Science</h2>
                <p class="course-description">Take your data science skills to the next level. Learn about advanced statistical methods, machine learning models, and big data analytics to extract meaningful insights from large datasets.</p>
                <a class="btn" href="AdvancedDataScience.aspx">Learn More</a>
            </div>

            <div class="course-card">
                <h2 class="course-title">Cybersecurity Essentials</h2>
                <p class="course-description">Gain in-depth knowledge of cybersecurity principles and practices. Study advanced topics such as network security, ethical hacking, and incident response to protect information systems.</p>
                <a class="btn" href="CybersecurityEssentials.aspx">Learn More</a>
            </div>

            <div class="course-card">
                <h2 class="course-title">Advanced Algorithm Design</h2>
                <p class="course-description">Explore complex algorithmic techniques and data structures. Learn about advanced problem-solving strategies, optimization algorithms, and computational complexity to enhance your programming skills.</p>
                <a class="btn" href="AdvancedAlgorithmDesign.aspx">Learn More</a>
            </div>
        </div>
         <button><a class="btn" href="service.aspx">Back</a></button>
    </div>
</asp:Content>
