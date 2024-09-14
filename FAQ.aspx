<%@ Page Title="FAQ" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="FAQ.aspx.cs" Inherits="Application.FAQ" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <style>
        /* General Styles */
        body {
            font-family: Arial, sans-serif;
            background-color: #f0f0f0; /* Light grey background for the whole page */
            color: #333;
            margin: 0;
            padding: 0;
        }

        .support-container {
            max-width: 1200px;
            margin: 0 auto;
            padding: 20px;
        }

        .support-header {
            text-align: center;
            margin-bottom: 30px;
        }

        .support-header h1 {
            font-size: 2.5em;
            color: #333; /* Dark color for text */
        }

        .support-header p {
            font-size: 1.2em;
            color: #555; /* Medium grey color for text */
        }

        .support-content {
            background-color: #6a1b9a; /* Purple Background for the FAQ section */
            border-radius: 10px;
            padding: 20px;
            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
            color: #fff;
        }

        .faq-section {
            margin-top: 20px;
        }

        .faq-item {
            background-color: darkgreen; /* Lighter purple background for FAQ items */
            border-radius: 10px;
            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
            margin-bottom: 15px;
            padding: 15px;
        }

        .faq-item h3 {
            margin-top: 0;
            color: #fff;
        }

        .faq-item p {
            font-size: 1em;
            color: #f0f0f0;
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

    <!-- FAQ Page Content -->
    <div class="support-container">
        <div class="support-header">
            <h1>Frequently Asked Questions</h1>
            <p>If you encounter any issues with our platform or need technical assistance, our support team is here to help.</p>
        </div>

        <div class="support-content">
            <h2>FAQs</h2>
            <div class="faq-section">
                <div class="faq-item">
                    <h3>How do I resolve a 404 Not Found error?</h3>
                    <p>A 404 error indicates that the requested page was not found. Ensure that the URL is correct and the page exists. If the problem persists, contact support for further assistance.</p>
                </div>

                <div class="faq-item">
                    <h3>What should I do if my account is locked?</h3>
                    <p>If your account is locked, it may be due to multiple failed login attempts. Please use the "Forgot Password" link to reset your password or contact support for help unlocking your account.</p>
                </div>

                <div class="faq-item">
                    <h3>How can I troubleshoot connectivity issues?</h3>
                    <p>First, check your internet connection and restart your router. If the issue persists, try clearing your browser cache or using a different browser. Contact support if you continue to experience problems.</p>
                </div>

                <div class="faq-item">
                    <h3>How do I report a bug or issue?</h3>
                    <p>To report a bug or issue, please provide a detailed description of the problem, including steps to reproduce it, and submit it through the support page or email us at diksharai869@gmail.com.</p>
                </div>

                <div class="faq-item">
                    <h3>Where can I find system requirements for the platform?</h3>
                    <p>System requirements are listed on our website under the "Help" section. Ensure your device meets these requirements for optimal performance.</p>
                </div>
            </div>

            <button><a class="btn" href="service.aspx">Back</a></button>
        </div>
    </div>
</asp:Content>
