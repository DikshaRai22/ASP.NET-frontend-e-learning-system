<%@ Page Title="Profile" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Profile.aspx.cs" Inherits="Application.Profile" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <style>
        .profile-container {
            font-family: Arial, sans-serif;
            color: #333;
            padding: 20px;
            background-color: #ffffff;
            border-radius: 8px;
            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
            max-width: 900px;
            margin: 20px auto;
            background-color: #f8f9fa; /* Background color */
        }

        .profile-header {
            text-align: center;
            margin-bottom: 20px;
            position: relative;
        }

        .profile-image {
            width: 150px;
            height: 150px;
            border-radius: 50%;
            object-fit: cover;
            border: 4px solid #4CAF50;
            display: flex;
            align-items: center;
            justify-content: center;
            background-color: #ddd;
            font-size: 18px;
            color: #777;
        }

        .upload-btn-wrapper {
            margin-top: 10px;
            display: flex;
            justify-content: center;
        }

        .file-upload {
            display: inline-block;
            padding: 6px 12px;
            cursor: pointer;
            background-color: #4CAF50;
            color: white;
            border: none;
            border-radius: 4px;
            transition: background-color 0.3s;
        }

        .file-upload:hover {
            background-color: #45a049;
        }

        .profile-sections {
            display: flex;
            justify-content: space-between;
            gap: 20px;
            flex-wrap: wrap;
        }

        .profile-section {
            flex: 1;
            background-color: white;
            padding: 20px;
            border-radius: 8px;
            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
        }

        .profile-section h3 {
            color: #4CAF50;
            margin-bottom: 20px;
        }

        .form-group {
            margin-bottom: 15px;
        }

        .form-group label {
            display: block;
            font-weight: bold;
            margin-bottom: 5px;
        }

        .form-control {
            width: 100%;
            padding: 10px;
            font-size: 1em;
            border: 1px solid #ccc;
            border-radius: 4px;
            box-sizing: border-box;
        }

        .btn {
            padding: 10px 20px;
            background-color: #4CAF50;
            color: white;
            border: none;
            border-radius: 4px;
            cursor: pointer;
            transition: background-color 0.3s;
        }

        .btn:hover {
            background-color: #45a049;
        }
    </style>

    <div class="profile-container">
        <!-- Profile Header with Image and Upload Option -->
        <div class="profile-header">
            <asp:Image ID="profileImage" runat="server" CssClass="profile-image" ImageUrl="~/images/default-profile.png" />
            <div class="upload-btn-wrapper">
                <asp:FileUpload ID="uploadProfileImage" runat="server" CssClass="file-upload" />
                <asp:Button ID="uploadButton" runat="server" Text="Upload" CssClass="btn" OnClick="UploadButton_Click" />
            </div>
        </div>

        <!-- Profile Sections -->
        <div class="profile-sections">
            <!-- Personal Information Section -->
            <div class="profile-section">
                <h3>Personal Information</h3>
                <asp:Panel ID="personalInfoPanel" runat="server">
                    <div class="form-group">
                        <label for="firstName">First Name:</label>
                        <asp:TextBox ID="firstName" runat="server" CssClass="form-control" />
                    </div>
                    <div class="form-group">
                        <label for="lastName">Last Name:</label>
                        <asp:TextBox ID="lastName" runat="server" CssClass="form-control" />
                    </div>
                    <div class="form-group">
                        <label for="email">Email:</label>
                        <asp:TextBox ID="email" runat="server" CssClass="form-control" />
                    </div>
                    <div class="form-group">
                        <label for="phone">Phone Number:</label>
                        <asp:TextBox ID="phone" runat="server" CssClass="form-control" />
                    </div>
                    <asp:Button ID="saveButton" Text="Save Changes" CssClass="btn" runat="server" OnClick="SaveButton_Click" />
                    <asp:Label ID="confirmationLabel" runat="server" CssClass="confirmation-message" />
                </asp:Panel>
            </div>

            <!-- Academic Information Section -->
            <div class="profile-section">
                <h3>Academic Information</h3>
                <asp:Panel ID="academicInfoPanel" runat="server">
                    <div class="form-group">
                        <label for="degree">Degree:</label>
                        <asp:TextBox ID="degree" runat="server" CssClass="form-control" />
                    </div>
                    <div class="form-group">
                        <label for="collegeName">College Name:</label>
                        <asp:TextBox ID="collegeName" runat="server" CssClass="form-control" />
                    </div>
                    <div class="form-group">
                        <label for="interestedSubjects">Interested Subjects:</label>
                        <asp:TextBox ID="interestedSubjects" runat="server" CssClass="form-control" />
                    </div>
                </asp:Panel>
            </div>
        </div>
    </div>
</asp:Content>
