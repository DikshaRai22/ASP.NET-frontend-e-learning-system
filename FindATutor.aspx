<%@ Page Title="Find a Tutor" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="FindATutor.aspx.cs" Inherits="Application.FindATutor" %>

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

        .tutor-container {
            max-width: 1200px;
            margin: 0 auto;
            padding: 20px;
            background-color: pink; /* Set background color to pink */
        }

        .tutor-header {
            text-align: center;
            margin-bottom: 30px;
        }

        .tutor-header h1 {
            font-size: 2.5em;
            color: #333;
        }

        .tutor-header p {
            font-size: 1.2em;
            color: #555;
        }

        .tutor-list {
            display: flex;
            flex-wrap: wrap;
            gap: 20px;
            justify-content: space-between;
        }

        .tutor-card {
            background-color: #fff;
            border-radius: 10px;
            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
            overflow: hidden;
            flex: 1;
            max-width: 45%;
            transition: transform 0.3s;
        }

        .tutor-card:hover {
            transform: scale(1.05);
        }

        .tutor-card img {
            width: 100%;
            height: auto;
            border-bottom: 1px solid #ddd;
        }

        .tutor-card-content {
            padding: 20px;
        }

        .tutor-card-content h2 {
            margin-top: 0;
            color: black;
        }

        .tutor-card-content p {
            font-size: 1em;
            color: #666;
        }

        .tutor-card img {
        width: 100%; /* Adjust the width to fit the container */
        height: auto; /* Maintain aspect ratio */
    }

    /* Specific rule for Tutor 2's image */
    .tutor-img {
        max-height: 200px; /* Set a maximum height */
        object-fit: cover; /* Ensure the image covers the area without distortion */
    }

        .online-indicator {
            width: 10px;
            height: 10px;
            background-color: #4CAF50; /* Green color for online status */
            border-radius: 50%;
            display: inline-block;
            margin-right: 10px;
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

    <!-- Find a Tutor Page Content -->
    <div class="tutor-container">
        <div class="tutor-header">
            <h1>Find a Tutor</h1>
            <p>Explore our expert tutors available to help you with various subjects and skills.</p>
        </div>

        <div class="tutor-list">
            <!-- Tutor 1 -->
            <div class="tutor-card">
                <img src="image\pexels-emily-ranquist-493228-1205651.jpg" alt="Subject Matter Expert 1">
                <div class="tutor-card-content">
                    <div class="online-indicator"></div>
                    <h2>Aaditi Gautam</h2>
                    <p>Aaditi specializes in Computer Science and Programming. She offers in-depth explanations and insights to help you understand complex topics.</p>
                    <a class="btn" href="ContactTutor.aspx">Contact Aaditi</a>
                </div>
            </div>

            <!-- Tutor 2 -->
            <!-- Tutor 2 -->
<div class="tutor-card">
    <img class="tutor-img" src="image/diksha22.jpg" alt="Subject Matter Expert 2">
    <div class="tutor-card-content">
        <div class="online-indicator"></div>
        <h2>Diksha Rai</h2>
        <p>Diksha has expertise in Mathematics and Statistics. She provides detailed explanations and tutoring to help you excel in your studies.</p>
        <a class="btn" href="ContactTutor.aspx">Contact Diksha</a>
    </div>
</div>


            <!-- Tutor 3 -->
            <div class="tutor-card">
                <img src="image/naruto.jpg" alt="Subject Matter Expert 3">
                <div class="tutor-card-content">
                    <div class="online-indicator" style="background-color: #ddd;"></div> <!-- Offline indicator -->
                    <h2>Naruto</h2>
                    <p>Naruto is an expert in Physics and Engineering. He provides thorough tutoring and guidance on complex scientific topics.</p>
                    <a class="btn" href="ContactTutor.aspx">Contact Naruto</a>
                </div>
            </div>

            <!-- Tutor 4 -->
            <div class="tutor-card">
                <img src="image/zoro.jpg" alt="Subject Matter Expert 4">
                <div class="tutor-card-content">
                    <div class="online-indicator" style="background-color: #ddd;"></div> <!-- Offline indicator -->
                    <h2>Zoro Sensei </h2>
                    <p>Zoro Sensei specializes in Economics and Business Studies. He offers expert advice and tutoring to help you with your business-related studies.</p>
                    <a class="btn" href="ContactTutor.aspx">Contact Zoro</a>
                </div>
            </div>
            
            <!-- Add more tutors as needed -->
        </div>
        <br />

        <br />

        <button><a class="btn" href="service.aspx">Back</a></button>
    </div>
</asp:Content>
