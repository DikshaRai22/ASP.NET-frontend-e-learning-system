<%@ Page Title="eBooks" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="eBooks.aspx.cs" Inherits="Application.eBooks" %>

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

        .ebooks-container {
            max-width: 1200px;
            margin: 0 auto;
            padding: 20px;
        }

        .ebooks-header {
            text-align: center;
            margin-bottom: 30px;
        }

        .ebooks-header h1 {
            font-size: 2.5em;
            color: #333;
        }

        .ebooks-header p {
            font-size: 1.2em;
            color: #555;
        }

        .ebook-card {
            background-color: #fff;
            border-radius: 10px;
            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
            margin-bottom: 20px;
            padding: 20px;
            transition: transform 0.3s;
        }

        .ebook-card:hover {
            transform: scale(1.02);
        }

        .ebook-card h2 {
            margin-top: 0;
            color: #4CAF50;
        }

        .ebook-card p {
            font-size: 1em;
            color: #666;
        }

        .ebook-card a {
            color: #1E90FF;
            text-decoration: none;
        }

        .ebook-card a:hover {
            text-decoration: underline;
        }
    </style>

    <!-- eBooks Page Content -->
    <div class="ebooks-container">
        <div class="ebooks-header">
            <h1>eBooks</h1>
            <p>Download eBooks on specialized subjects for in-depth learning.</p>
        </div>

        <div class="ebook-card">
             <h2><a href="https://www.sciencedirect.com/science/article/pii/S2949948824000271" target="_blank">Cloud computing</a></h2>
 <p>Quantum computing is a new paradigm that will revolutionize various areas of computing, especially cloud computing.
     Quantum computing, still in its infancy, is a costly technology
     that can operate in highly isolated environments because of its rapid response to environmental factors. </p>
           
        </div>

        <div class="ebook-card">
            <h2><a href="https://www.sciencedirect.com/science/article/pii/S2589721724000266" target="_blank">Computer vision in smart agriculture and precision farming</a></h2>
<p>The transformation of age-old farming practices through the integration of digitization and automation has sparked a 
    revolution
    in agriculture that is driven by cutting-edge computer vision and artificial intelligence (AI) technologies. </p>
        </div>

        <div class="ebook-card">
            <h2><a href="https://www.sciencedirect.com/science/article/pii/S2590123023008058" target="_blank">Automated guided vehicle (AGV) lane-keeping assist based on computer vision, and fuzzy logic control under varying light intensity</a></h2>
<p>This paper discusses the development of an automated guided vehicle (AGV) model equipped with a navigation system. 
    The AGV employs computer vision and fuzzy logic control for the lane-keeping assist system as a steering control. 
    The inputs used in fuzzy logic control are the AGV path line gradient values for the left and right lanes. </p>
        </div>

        <!-- Add more eBooks as needed -->
        <button><a class="btn" href="service.aspx">Back</a></button>
    </div>
</asp:Content>
