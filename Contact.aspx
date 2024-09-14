<%@ Page Title="Contact Us" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="Application.Contact" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0-beta3/css/all.min.css">

    <style>
        .contact-container {
            font-family: Arial, sans-serif;
            color: #1370e2;
            background-color: #f0f0f0;
            padding: 20px;
            
        }

        .contact-header {
            text-align: center;
            background: #4CAF50;
            color: white;
            padding: 20px 0;
            border-radius: 8px;
        }

        .contact-header h1 {
            margin: 0;
            font-size: 2.5em;
        }

        .contact-header h2 {
            margin: 0;
            font-size: 1.5em;
            font-weight: 300;
        }

        .contact-section {
            max-width: 600px;
            margin: 20px auto;
            padding: 20px;
            background: white;
            border-radius: 8px;
            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
        }

        .contact-section h3 {
            font-size: 2em;
            margin-top: 0;
            color: #4CAF50;
        }

        .contact-section p {
            line-height: 1.6;
        }

        .contact-form {
            display: flex;
            flex-direction: column;
            gap: 10px;
        }

        .contact-form label {
            font-weight: bold;
            margin-bottom: 5px;
        }

        .contact-form input,
        .contact-form textarea {
            padding: 10px;
            font-size: 1em;
            border: 1px solid #ccc;
            border-radius: 4px;
            width: 100%;
            box-sizing: border-box;
        }

        .contact-form textarea {
            resize: vertical;
            height: 150px;
        }

        .btn-submit {
            padding: 10px 20px;
            font-size: 1em;
            color: white;
            background: #4CAF50;
            border: none;
            border-radius: 4px;
            text-decoration: none;
            text-align: center;
            cursor: pointer;
            width: 100%;
            box-sizing: border-box;
        }

        .btn-submit:hover {
            background: #45a049;
        }

        .contact-info {
            display: flex;
            justify-content: space-around;
            padding: 20px 0;
        }

        .contact-info div {
            background: white;
            padding: 20px;
            border-radius: 8px;
            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
            text-align: center;
            flex: 1;
            margin: 10px;
        }

        .contact-info h4 {
            margin-top: 0;
            color: #4CAF50;
        }

        .social-media {
            text-align: center;
            padding: 20px;
        }

        .social-media a {
            color: #4CAF50;
            font-size: 1.5em;
            margin: 0 10px;
            text-decoration: none;
        }

        .social-media a:hover {
            color: #333;
        }
    </style>

    <div class="contact-container">
        <header class="contact-header">
            <h1>Contact Us</h1>
            <h2>We're here to help you</h2>
        </header>
        
        <section class="contact-section">
            <h3>Get in Touch</h3>
            <form class="contact-form">
                <label for="name">Name</label>
                <input type="text" id="name" name="name" required><br />
                <br />
                
                <label for="email">Email</label>
                <input type="email" id="email" name="email" required><br />
                <br />
                
                <label for="message">Message</label>
                <textarea id="message" name="message" required></textarea><br />
                <br>
                
                <button type="submit" class="btn-submit">Send Message</button>
             </form>
        </section>

        <section class="contact-section">
            <h3>Contact Information</h3>
            <div class="contact-info">
                <div>
                    <h4>Address</h4>
                    <p>Maitidevi, Kathmandu, Nepal</p>
                </div>
                <div>
                    <h4>Email Us</h4>
                    <p><a href="mailto:support@apluslearn.com">diksha.rai@study.lbef.edu.np</a></p>
                </div>
                <div>
                    <h4>Call Us</h4>
                    <p>+977-9842587018</p>
                </div>
            </div>
        </section>

        <section class="contact-section">
            <h3>Follow Us</h3>
            <div class="social-media">
                <a href="https://facebook.com" target="_blank"><i class="fab fa-facebook-f"></i></a>
                <a href="https://twitter.com" target="_blank"><i class="fab fa-twitter"></i></a>
                <a href="https://linkedin.com" target="_blank"><i class="fab fa-linkedin-in"></i></a>
                <a href="https://instagram.com" target="_blank"><i class="fab fa-instagram"></i></a>
            </div>
        </section>
       <script>
        function showPopup(event) {
            event.preventDefault(); // Prevent form submission
            alert("Your message has been sent!");
            document.querySelector('.contact-form').reset(); // Reset the form after showing the popup
         }
        </script>
    </div>
</asp:Content>
