<%@ Page Title="Begineer Courses" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="BegineerCourses.aspx.cs" Inherits="Application.BegineerCourses" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <style>
        /* General Styles */
        body {
            font-family: Arial, sans-serif;
            background-color: #f4f4f4;
            color: #333;
            margin: 0;
            padding: 0;
        }

        .courses-container {
            max-width: 1200px;
            margin: 0 auto;
            padding: 20px;
        }

        .course-header {
            text-align: center;
            margin-bottom: 30px;
        }

        .course-header h1 {
            font-size: 2.5em;
            color: #333;
        }

        .course-header p {
            font-size: 1.2em;
            color: #555;
        }

        .courses-wrapper {
            display: flex;
            flex-wrap: wrap;
            gap: 20px;
            justify-content: space-between;
        }

        .course-card {
            background-color: #fff;
            border-radius: 10px;
            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
            padding: 20px;
            width: calc(50% - 10px); /* Adjust width for two columns */
            transition: box-shadow 0.3s, transform 0.3s;
        }

        .course-card:hover {
            box-shadow: 0 8px 16px rgba(0, 0, 0, 0.2);
            transform: translateY(-5px);
        }

        .course-card img {
            width: 100%;
            height: auto;
            border-bottom: 1px solid #ddd;
        }

        .course-card-content h2 {
            color: #4CAF50;
            font-size: 24px;
            margin: 10px 0;
        }

        .course-card-content p {
            color: #666;
            font-size: 1em;
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
            }

            .course-card img {
                width: 40%;
                height: auto;
            }

            .course-card-content {
                width: 60%;
                padding: 20px;
            }
        }
    </style>

    <!-- Beginner Courses Page Content -->
    <div class="courses-container">
        <div class="course-header">
            <h1>Beginner Courses</h1>
            <p>Start your learning journey with our curated beginner courses designed to build a strong foundation.</p>
        </div>

        <div class="courses-wrapper">
            <div class="course-card">
                <img src="image/datascience.jpg" alt="Introduction to Programming">
                <div class="course-card-content">
                    <h2>Introduction to R Programming</h2>
                    <p>Learn the basics of programming with hands-on exercises and real-world examples. Ideal for absolute beginners.</p>
                    <a class="btn" href="RProgramming.aspx">Start Learning</a>
                </div>
            </div>

            <div class="course-card">
                <img src="image/logo.jpg" alt="HTML & CSS Basics">
                <div class="course-card-content">
                    <h2>HTML & CSS Basics</h2>
                    <p>Get started with web development by learning HTML and CSS. Create your first web pages and style them beautifully.</p>
                    <a class="btn" href="HTMLCSSBasics.aspx">Start Learning</a>
                </div>
            </div>

            <div class="course-card">
                <img src="image\pexels-freestockpro-3036405.jpg" alt="JavaScript Fundamentals">
                <div class="course-card-content">
                    <h2>JavaScript Fundamentals</h2>
                    <p>Understand the fundamentals of JavaScript, including variables, loops, and functions, to add interactivity to your web pages.</p>
                    <a class="btn" href="JavaScriptFundamental.aspx">Start Learning</a>
                </div>
            </div>
            <div class="course-card">
    <img src="image\pexels-karolina-grabowska-4498362.jpg" alt="C Programming">
    <div class="course-card-content">
        <h2>C Programming</h2>
        <p>Get started with C Programming by learning basics codes. Create your code.</p>
        <a class="btn" href="CLearn.aspx">Start Learning</a>
    </div>
</div>
        </div>
        <div class="course-header" style="text-align: center; margin-top: 20px;">
            <a class="btn" href="service.aspx">Back</a>
        </div>
    </div>
</asp:Content>
