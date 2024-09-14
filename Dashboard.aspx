<%@ Page Title="Dashboard" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Dashboard.aspx.cs" Inherits="Application.Dashboard" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <div class="dashboard-container">
        <h2>! Welcome to your dashboard.</h2>
        <div class="dashboard-overview">
             <p>Here you can track your progress, explore new courses, and manage your account settings.</p>
        </div>
                <!-- New Video Section -->
        <section class="row" aria-labelledby="videoSection">
            <div class="video-container">
                <video controls class="video-player">
                    <source src="image\3130182-uhd_3840_2160_30fps.mp4" type="video/mp4">
                    Your browser does not support the video tag.
                 </video>
             </div>
          </section>

        <div class="text-below-video">
  <h3>Courses Faculty</h3>
  <p>
   <a> Take your career to the next level with an online degree.</a>.
  </p>
</div>

        <!-- Rectangle Boxes for Sections -->
 <style>
     .box {
    padding: 20px;
    border: 1px solid #ccc;
    border-radius: 5px;
    text-align: center;
    margin-bottom: 20px;
    transition: transform 0.2s;
  }
     .box:hover {
    transform: scale(1.05);
  }

  .box img {
    width: 100%;
    height: auto;
    max-height: 200px; /* Adjust as needed */
    object-fit: cover;
    border-radius: 5px;
    margin-bottom: 10px;
    border: 2px solid #ccc; /* Added border to images */
  }

  /*Button CSS*/
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
        }

        .btn:hover {
            background-color: #45a049;
            transform: scale(1.05);
        }

     .btn span {
         margin-left: 5px;
     }

     .dashboard-sections {
    display: flex;
    justify-content: center; /* Centers horizontally */
    align-items: center; /* Centers vertically */
    height: 100vh; /* Full viewport height to center vertically */
}


.section-box {
    background-color: #f9f9f9;
    border: 1px solid #ccc;
    border-radius: 10px;
    padding: 20px;
    text-align: center;
    box-shadow: 0 4px 8px rgba(0,0,0,0.1);
    width: 300px; /* Set a fixed width or adjust as needed */
    margin: 0 auto; /* Center horizontally */
}


.btn-secondary {
    display: inline-block;
    padding: 10px 20px;
    font-size: 16px;
    font-weight: bold;
    text-decoration: none;
    color: #fff;
    background-color: #007bff;
    border-radius: 5px;
    margin: 5px;
    transition: background-color 0.3s;
}

.btn-secondary:hover {
    background-color: #0056b3;
}



</style>

<!-- Rectangle Boxes for Sections -->
<div class="row">
  <div class="col-md-4">
    <div class="box" aria-labelledby="gettingStartedTitle" data-aos="zoom-in">
      <img src="image\logo.jpg" alt="Getting Started Image">
      <h2 id="gettingStartedTitle">Web Development</h2>
      <p>
        introductory courses on HTML & CSS, JavaScript, and
          front-end frameworks.
      </p>
      <p>
       <a class="btn" href="IWDLearn.aspx">Learn more &raquo;</a>
      </p>
    </div>
  </div>
  <div class="col-md-4">
    <div class="box" aria-labelledby="librariesTitle" data-aos="zoom-in">
      <img src="image\datascience.jpg" alt="Libraries Image">
      <h2 id="librariesTitle">Data Science </h2>
      <p>
          Courses related to data analysis, machine learning, and data visualization. 
          Examples include courses on Python for data science.
      <p>
        <a class="btn btn-default" href="https://go.microsoft.com/fwlink/?LinkId=301949">Learn more &raquo;</a>
      </p>
    </div>
  </div>
  <div class="col-md-4">
    <div class="box" aria-labelledby="hostingTitle" data-aos="zoom-in">
      <img src="image\cybersecurity.jpg" alt="Web Hosting Image">
      <h2 id="hostingTitle">Cybersecurity</h2>
      <p>
        ntroductory courses on cybersecurity principles,
          network security, and advanced topics like penetration testing.
      </p>
      <p>
        <a class="btn btn-default" href="CybersecurityIntro.aspx">Learn more &raquo;</a>
      </p>
    </div>
  </div>
</div>
           <div class="section-box">
                <h3>Account Settings</h3>
                <a href="Profile.aspx" class="btn btn-secondary">Edit Profile</a>
                <a href="ChangePassword.aspx" class="btn btn-secondary">Change Password</a>
                <a href="Logout.aspx" class="btn btn-secondary">Logout</a>
            </div>
         </div>
</asp:Content>
