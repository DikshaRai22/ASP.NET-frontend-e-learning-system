<%@ Page Title="Practice Test" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="PracticeTest.aspx.cs" Inherits="Application.PracticeTest" %>

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

        .practice-container {
            max-width: 800px;
            margin: 0 auto;
            padding: 20px;
            background-color: #fff;
            border-radius: 8px;
            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
        }

        .practice-header {
            text-align: center;
            margin-bottom: 20px;
        }

        .practice-header h1 {
            font-size: 2em;
            color: #333;
        }

        .practice-header p {
            font-size: 1.2em;
            color: #555;
        }

        .question {
            margin-bottom: 20px;
        }

        .question h3 {
            margin: 0;
            font-size: 1.2em;
            color: #333;
        }

        .question textarea {
            width: 100%;
            height: 100px;
            padding: 10px;
            border: 1px solid #ddd;
            border-radius: 5px;
            box-sizing: border-box;
            margin-top: 5px;
        }

        .btn-submit {
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
            cursor: pointer;
            margin-top: 20px;
        }

        .btn-submit:hover {
            background-color: #45a049;
            transform: scale(1.05);
        }

        .feedback-message {
            text-align: center;
            font-size: 1em;
            color: #4CAF50;
            margin-top: 20px;
        }
    </style>

    <!-- Practice Test Page Content -->
    <div class="practice-container">
        <div class="practice-header">
            <h1>Online Practice Test</h1>
            <p>Attempt the practice questions below to test your knowledge. Write your answers and submit them to check your performance.</p>
        </div>

        <asp:Panel ID="PracticeTestPanel" runat="server">
            <!-- Example Question 1 -->
            <div class="question">
                <h3>1. What is the output of the following code snippet?</h3>
                <code>
                    Console.WriteLine("Hello World");
                </code>
                <asp:TextBox ID="txtAnswer1" TextMode="MultiLine" Rows="5" runat="server"></asp:TextBox>
                <asp:RequiredFieldValidator ID="rfvAnswer1" ControlToValidate="txtAnswer1" runat="server" ErrorMessage="This question is required" CssClass="error-message" />
            </div>

            <!-- Example Question 2 -->
            <div class="question">
                <h3>2. Explain the concept of inheritance in object-oriented programming.</h3>
                <asp:TextBox ID="txtAnswer2" TextMode="MultiLine" Rows="5" runat="server"></asp:TextBox>
                <asp:RequiredFieldValidator ID="rfvAnswer2" ControlToValidate="txtAnswer2" runat="server" ErrorMessage="This question is required" CssClass="error-message" />
            </div>

            <!-- Add more questions as needed -->

            <asp:Button ID="btnSubmit" Text="Submit Answers" CssClass="btn-submit" runat="server" OnClick="btnSubmit_Click" />
            <asp:Label ID="lblFeedbackMessage" runat="server" CssClass="feedback-message" Visible="false"></asp:Label>
            <asp:Button ID="btnBack" Text="Back" CssClass="btn-back" runat="server" PostBackUrl="~/ExamPreparation.aspx" />
        
        </asp:Panel>
    </div>
</asp:Content>
