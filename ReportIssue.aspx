<%@ Page Title="Report an Issue" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="ReportIssue.aspx.cs" Inherits="Application.ReportIssue" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <style>
        /* General Styles */
        body {
            font-family: Arial, sans-serif;
            background-color: #e3f2fd; /* Light Blue Background */
            color: #333;
            margin: 0;
            padding: 0;
        }

        .report-container {
            max-width: 300px;
            margin: 0 auto;
            padding: 20px;
            background-color: #ffffff;
            border-radius: 10px;
            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
        }

        .report-header {
            text-align: center;
            margin-bottom: 30px;
        }

        .report-header h1 {
            font-size: 2.5em;
            color: #333;
        }

        .report-header p {
            font-size: 1.2em;
            color: #555;
        }

        .form-group {
            margin-bottom: 15px;
        }

        .form-group label {
            display: block;
            margin-bottom: 5px;
            font-weight: bold;
        }

        .form-group input, .form-group textarea, .form-group select {
            width: 100%;
            padding: 10px;
            border-radius: 5px;
            border: 1px solid #ddd;
            box-sizing: border-box;
        }

        .form-group textarea {
            height: 150px;
            resize: vertical;
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
            cursor: pointer;
        }

        .btn:hover {
            background-color: #45a049;
            transform: scale(1.05);
        }
    </style>

    <!-- Report an Issue Page Content -->
    <div class="report-container">
        <div class="report-header">
            <h1>Report an Issue</h1>
            <p>If you encounter any problems or bugs, please fill out the form below to let us know.</p>
        </div>

        <asp:Panel ID="pnlReportForm" runat="server">
            <asp:TextBox ID="txtName" runat="server" CssClass="form-group" Placeholder="Your Name" />
            <br />
            <asp:TextBox ID="txtEmail" runat="server" CssClass="form-group" Placeholder="Your Email" />
            <br />
            <asp:DropDownList ID="ddlIssueType" runat="server" CssClass="form-group">
                <asp:ListItem Value="Bug">Bug</asp:ListItem>
                <asp:ListItem Value="Feature Request">Feature Request</asp:ListItem>
                <asp:ListItem Value="Technical Issue">Technical Issue</asp:ListItem>
                <asp:ListItem Value="Other">Other</asp:ListItem>
            </asp:DropDownList>
            <br />
            <asp:TextBox ID="txtDescription" runat="server" CssClass="form-group" TextMode="MultiLine" Placeholder="Issue Description" /><br />
            <asp:Button ID="btnSubmit" runat="server" Text="Submit" CssClass="btn" OnClick="SubmitButton_Click" />
        </asp:Panel>
        <br />

        <br />

        <button><a class="btn" href="service.aspx">Back</a></button>
    </div>
</asp:Content>
