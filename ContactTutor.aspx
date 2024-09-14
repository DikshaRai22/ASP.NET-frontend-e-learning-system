<%@ Page Title="Contact Tutor" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="ContactTutor.aspx.cs" Inherits="Application.ContactTutor" %>

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

        .content-background {
            background-color: #800080; /* Purple background */
            padding: 20px;
            width:500px;
        }

        .contact-container {
            max-width: 800px;
            margin: 0 auto;
            padding: 20px;
            background-color: #fff;
            border-radius: 8px;
            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
        }

        .contact-header {
            text-align: center;
            margin-bottom: 20px;
        }

        .contact-header h1 {
            font-size: 2em;
            color: #333;
        }

        .contact-header p {
            font-size: 1.2em;
            color: #555;
        }

        .contact-form {
            display: flex;
            flex-direction: column;
            gap: 15px;
        }

        .contact-form label {
            font-weight: bold;
        }

        .contact-form input, .contact-form textarea {
            width: 100%;
            padding: 10px;
            border: 1px solid #ddd;
            border-radius: 5px;
            box-sizing: border-box;
        }

        .contact-form textarea {
            resize: vertical;
        }

        .btn-submit, .btn-back {
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
            margin-top: 10px;
        }

        .btn-submit:hover, .btn-back:hover {
            background-color: #45a049;
            transform: scale(1.05);
        }

        .btn-back {
            background-color: #f44336;
        }

        .success-message, .error-message {
            text-align: center;
            font-size: 1em;
            color: #4CAF50;
        }

        .error-message {
            color: #f44336;
        }
    </style>

    <!-- Contact Tutor Page Content -->
    <div class="content-background">
        <div class="contact-container">
            <div class="contact-header">
                <h1>Contact Tutor</h1>
                <p>Fill out the form below to contact the tutor for booking or any questions you may have.</p>
            </div>

            <asp:Panel ID="ContactFormPanel" runat="server">
                <asp:Label ID="lblSuccessMessage" runat="server" CssClass="success-message" Visible="false" Text="Your message has been sent successfully."></asp:Label>
                <asp:Label ID="lblErrorMessage" runat="server" CssClass="error-message" Visible="false" Text="An error occurred. Please try again later."></asp:Label>

                <div class="contact-form">
                    <asp:Label AssociatedControlID="txtName" Text="Name:" runat="server" />
                    <asp:TextBox ID="txtName" runat="server" CssClass="form-control" />
                    <asp:RequiredFieldValidator ID="rfvName" ControlToValidate="txtName" runat="server" ErrorMessage="Name is required" CssClass="error-message" />

                    <asp:Label AssociatedControlID="txtEmail" Text="Email:" runat="server" />
                    <asp:TextBox ID="txtEmail" runat="server" CssClass="form-control" />
                    <asp:RequiredFieldValidator ID="rfvEmail" ControlToValidate="txtEmail" runat="server" ErrorMessage="Email is required" CssClass="error-message" />
                    <asp:RegularExpressionValidator ID="revEmail" ControlToValidate="txtEmail" runat="server" ErrorMessage="Invalid email format" CssClass="error-message" ValidationExpression="\b[A-Z0-9._%+-]+@[A-Z0-9.-]+\.[A-Z]{2,4}\b" />

                    <asp:Label AssociatedControlID="txtMessage" Text="Message:" runat="server" />
                    <asp:TextBox ID="txtMessage" runat="server" TextMode="MultiLine" CssClass="form-control" />
                    <asp:RequiredFieldValidator ID="rfvMessage" ControlToValidate="txtMessage" runat="server" ErrorMessage="Message is required" CssClass="error-message" />

                    <asp:Button ID="btnSubmit" Text="Send Message" CssClass="btn-submit" runat="server" OnClick="btnSubmit_Click" />
                </div>
            </asp:Panel>

            <asp:Button ID="btnBack" Text="Back" CssClass="btn-back" runat="server" PostBackUrl="~/FindATutor.aspx" />

        </div>
    </div>
</asp:Content>
