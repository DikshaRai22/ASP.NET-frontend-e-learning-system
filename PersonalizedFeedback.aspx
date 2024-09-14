<%@ Page Title="Personalized Feedback" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="PersonalizedFeedback.aspx.cs" Inherits="Application.PersonalizedFeedback" %>

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

        .feedback-container {
            max-width: 1200px;
            margin: 0 auto;
            padding: 20px;
        }

        .feedback-header {
            text-align: center;
            margin-bottom: 30px;
        }

        .feedback-header h1 {
            font-size: 2.5em;
            color: #fff;
        }

        .feedback-header p {
            font-size: 1.2em;
            color: #ddd;
        }

        .feedback-card {
            background-color: #fff;
            border-radius: 10px;
            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
            margin-bottom: 20px;
            overflow: hidden;
            transition: transform 0.3s;
        }

        .feedback-card:hover {
            transform: scale(1.05);
        }

        .feedback-card-content {
            padding: 20px;
        }

        .feedback-card-content h2 {
            margin-top: 0;
            color: #4CAF50;
        }

        .feedback-card-content p {
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
            background-color: #4CAF50;
            border-radius: 5px;
            transition: background-color 0.3s, transform 0.2s;
            border: 1px solid transparent;
        }

        .btn:hover {
            background-color: #45a049;
            transform: scale(1.05);
        }

        .page-background {
            background-color: #ff4c4c; /* Red background */
            padding: 20px 0;
        }

        .feedback-grid {
            display: flex;
            justify-content: space-between;
            gap: 20px; /* Space between columns */
        }

        .feedback-card {
            flex: 1;
            max-width: 48%; /* Ensures cards fit side by side */
        }
    </style>

    <!-- Personalized Feedback Page Content -->
    <div class="feedback-container page-background">
        <div class="feedback-header">
            <h1>Personalized Feedback</h1>
            <p>Receive constructive feedback on your assignments and projects to improve your skills.</p>
        </div>

        <div class="feedback-grid">
            <div class="feedback-card">
                <div class="feedback-card-content">
                    <h2>Feedback for Recent Assignment</h2>
                    <p>Your recent assignment showed a good understanding of the concepts. However, there is room for improvement in the structure and presentation of your analysis. Consider focusing on clarity and organization in future assignments.</p>
                    <a class="btn" href="FeedbackDetails.aspx">View Details</a>
                </div>
            </div>

            <div class="feedback-card">
                <div class="feedback-card-content">
                    <h2>Feedback on Project Proposal</h2>
                    <p>Your project proposal was well-researched and detailed. To enhance it further, include more recent data and case studies to support your arguments. Also, ensure that the proposal aligns with the latest industry trends.</p>
                    <a class="btn" href="FeedbackDetails.aspx">View Details</a>
                </div>
            </div>
        </div>
        <br />

        <br />

        <button><a class="btn" href="service.aspx">Back</a></button>
    </div>
</asp:Content>
