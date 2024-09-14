<%@ Page Title="Exam Preparation" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="ExamPreparation.aspx.cs" Inherits="Application.ExamPreparation" %>

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

        .exam-container {
            max-width: 1200px;
            margin: 0 auto;
            padding: 20px;
            background-color: #9b59b6; /* Set background color to purple */
            color: #fff;
        }

        .exam-header {
            text-align: center;
            margin-bottom: 30px;
        }

        .exam-header h1 {
            font-size: 2.5em;
            color: #fff;
        }

        .exam-header p {
            font-size: 1.2em;
            color: #ddd;
        }

        .exam-card {
            background-color: #fff;
            color: #333;
            border-radius: 10px;
            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
            margin-bottom: 20px;
            overflow: hidden;
            transition: transform 0.3s;
            padding: 20px;
        }

        .exam-card:hover {
            transform: scale(1.05);
        }

        .exam-card h2 {
            margin-top: 0;
            color: #9b59b6; /* Purple color for headings */
        }

        .exam-card p {
            font-size: 1em;
            color: #666;
        }

        .btn {
            display: inline-block;
            padding: 10px 20px;
            font-size: 16px;
            font-weight: bold;
            text-align: center;
            text-decoration: none;
            color: #fff;
            background-color: #9b59b6;
            border-radius: 5px;
            transition: background-color 0.3s, transform 0.2s;
            border: 1px solid transparent;
        }

        .btn:hover {
            background-color: #8e44ad; /* Darker purple for hover */
            transform: scale(1.05);
        }

    </style>

    <!-- Exam Preparation Page Content -->
    <div class="exam-container">
        <div class="exam-header">
            <h1>Exam Preparation</h1>
            <p>Get help with exam strategies, practice tests, and review sessions to boost your performance.</p>
        </div>

        <div class="exam-card">
            <h2>Exam Strategies</h2>
            <p>Learn effective strategies for exam preparation, including time management techniques and study plans to maximize your performance.</p>
            <a class="btn" href="ExamStrategies.aspx">Learn More</a>
        </div>

        <div class="exam-card">
            <h2>Practice Tests</h2>
            <p>Access a variety of practice tests to gauge your knowledge and improve your exam-taking skills. Get familiar with the exam format and question types.</p>
            <a class="btn" href="PracticeTest.aspx">Try Now</a>
        </div>

        <div class="exam-card">
            <h2>Review Sessions</h2>
            <p>Participate in review sessions with experts to clarify doubts and reinforce your understanding of key concepts.</p>
            <a class="btn" href="ReviewSession.aspx">Join Session</a>
        </div>

        <button><a class="btn" href="service.aspx">Back</a></button>
    </div>
</asp:Content>
