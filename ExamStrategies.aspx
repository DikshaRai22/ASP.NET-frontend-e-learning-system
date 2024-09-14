<%@ Page Title="Exam Strategies" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="ExamStrategies.aspx.cs" Inherits="Application.ExamStrategies" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <style>
        /* General Styles */
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
        }

        .content-container {
            background-color: #f4f4f4;
            padding: 20px;
            max-width: 1200px;
            margin: 0 auto;
        }

        .section {
            background-color: #fce4ec; /* Pink background color */
            padding: 20px;
            border-radius: 8px;
            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
            margin-bottom: 20px;
        }

        .section h2 {
            color: #333;
            font-size: 2em;
            margin-top: 0;
        }

        .section p {
            font-size: 1em;
            color: #666;
        }

        .section ul {
            list-style-type: square;
            padding-left: 20px;
        }

        .section ul li {
            margin-bottom: 10px;
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
            margin-top: 20px;
        }

        .btn:hover {
            background-color: #45a049;
            transform: scale(1.05);
        }

        .back-button {
            display: inline-block;
            padding: 10px 20px;
            font-size: 16px;
            font-weight: bold;
            text-align: center;
            text-decoration: none;
            color: #fff;
            background-color: #f44336; /* Red color for back button */
            border-radius: 5px;
            transition: background-color 0.3s, transform 0.2s;
            border: 1px solid transparent;
            margin-top: 20px;
        }

        .back-button:hover {
            background-color: #d32f2f;
            transform: scale(1.05);
        }
    </style>

    <!-- Exam Strategies Page Content -->
    <div class="content-container">
        <div class="section">
            <h2>Effective Exam Strategies</h2>
            <p>Learn effective strategies for exam preparation, including time management techniques and study plans to maximize your performance.</p>
            <ul>
                <li>Develop a study plan and stick to it.</li>
                <li>Practice with mock exams and past papers.</li>
                <li>Use active recall and spaced repetition techniques.</li>
                <li>Take regular breaks and avoid cramming.</li>
                <li>Stay healthy and get enough sleep before the exam.</li>
            </ul>
        </div>

        <div class="section">
            <h2>Additional Tips</h2>
            <p>Here are some additional tips to help you succeed in your exams:</p>
            <ul>
                <li>Understand the exam format and types of questions.</li>
                <li>Focus on your weak areas and improve them.</li>
                <li>Join study groups or seek help from peers.</li>
                <li>Stay organized and manage your time effectively.</li>
                <li>Stay positive and confident in your abilities.</li>
            </ul>
        </div>

        <a class="back-button" href="ExamPreparation.aspx">Back to Home</a>
    </div>
</asp:Content>
