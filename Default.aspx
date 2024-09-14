<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Application._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">


    <main>
        <section class="row" aria-labelledby="Diksha">
            <h1 id="aspnetTitle">A+ Learning</h1>
            <p class="lead">Welcome to A+ LEARN: Empowering Your Learning Journey</p>
            <p>A+ LEARN is a leading online learning platform designed to help students excel in their studies, 
                professionals enhance their skills, and lifelong learners explore new areas of interest.
                We bring together expert instructors, interactive content, and a supportive community
                to create an enriching learning experience for all.</p>
            <p><a href="About.aspx" class="btn btn-primary btn-md">Learn more &raquo;</a></p>
        </section>

        <!-- New Video Section -->
        <section class="row" aria-labelledby="videoSection">
            <h2 id="videoTitle">Introduction Video</h2>
            <div class="video-container">
                <video controls class="video-player">
                    <source src="image\12146699_2160_3840_30fps.mp4" type="video/mp4">
                    Your browser does not support the video tag.
                 </video>
             </div>
          </section>

        <div class="text-below-video">
  <h3>Importance of knowledge</h3>
  <p>
   <a> In today's rapidly evolving world, continuous learning is crucial for personal and professional growth.
      It enables individuals to stay updated with the latest knowledge and skills, adapt to new challenges, and seize opportunities in a competitive environment. Lifelong learning fosters innovation, enhances critical thinking, and improves problem-solving abilities, ensuring that you remain relevant and capable in your chosen field. Embracing a mindset of ongoing education not only enriches your career but also 
      contributes to personal fulfillment and a deeper understanding of the world around you.</a>.
  </p>
</div>
<section class="about-section intro">
                <h3>Who We Are</h3>
            <p>A+ LEARN is a leading online learning platform designed to help students excel in their studies, 
                professionals enhance their skills, and lifelong learners explore new areas of interest.
                We bring together expert instructors, interactive content, and a supportive community
                to create an enriching learning experience for all.</p>
        
            <div class="image-container">
    <img src="image\pexels-karolina-grabowska-4498362.jpg" alt="About Us Banner" class="about-image" />
</div>
            <h3>Our Story</h3>
<p>Founded with the vision to democratize education, A+ LEARN has grown into a trusted
    resource for learners around the globe. We started as a small team of educators and
    technologists passionate about leveraging technology to improve education. Today,
    we offer a vast array of courses across multiple disciplines, continually evolving 
    to meet the needs of our diverse learner base.</p>
</section>


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
          .about-header {
            text-align: center;
            background: #4CAF50;
            color: white;
            padding: 20px 0;
            border-radius: 8px;
        }

        .about-header h1 {
            margin: 0;
            font-size: 2.5em;
        }

        .about-header h2 {
            margin: 0;
            font-size: 1.5em;
            font-weight: 300;
        }

        .about-section {
            max-width: 1700px;
            margin: 20px auto;
            padding: 20px;
            background: white;
            border-radius: 8px;
            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
        }

        .about-section h3 {
            font-size: 2em;
            margin-top: 0;
            color: #4CAF50;
        }

        .about-section p {
            line-height: 1.6;
        }

        .about-section ul {
            padding-left: 20px;
        }

        .about-section ul li {
            margin-bottom: 10px;
        }

        .about-image {
            display: block;
            max-width: 100%;
            height: auto;
            margin: 20px 0;
            border-radius: 8px;
        }

        .testimonial {
            background: #e8f5e9;
            border-left: 5px solid #4CAF50;
            padding: 20px;
            margin: 20px 0;
            border-radius: 8px;
        }

        .testimonial blockquote {
            margin: 0;
            font-style: italic;
        }

        .about-footer {
            text-align: center;
            padding: 20px;
            background: #4CAF50;
            color: white;
            margin-top: 20px;
            border-radius: 8px;
        }

        .btn-primary {
            display: inline-block;
            padding: 10px 20px;
            font-size: 1em;
            color: black;
            background: #4CAF50;
            border: none;
            border-radius: 4px;
            text-decoration: none;
            text-align: center;
        }

        .btn-primary:hover {
            background: #45a049;
        }

        .contact-us,
        .join-us {
            display: flex;
            justify-content: center;
            align-items: center;
            gap: 20px;
        }

        .contact-us div,
        .join-us div {
            flex: 1;
            background: white;
            padding: 20px;
            border-radius: 8px;
            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
            text-align: center;
        }

        .contact-us a,
        .join-us a {
            color: #4CAF50;
            text-decoration: none;
        }

        .contact-us a:hover,
        .join-us a:hover {
            text-decoration: underline;
        }
.about-image {
    width: 900px; /* Set fixed width */
    height: 300px; /* Set fixed height */
    object-fit: cover; /* Ensures the image covers the area without distortion */
    align-content: center;
}
.image-container {
    display: flex;
    justify-content: center;
    align-items: center; /* Center vertically as well if needed */
    padding: 20px; /* Optional: padding around the image */
}
.btn-primary {
    display: inline-block;
    padding: 10px 20px;
    font-size: 1em;
    color: Black; /* Text color */
    background-color: #4CAF50; /* Default background color */
    border: none;
    border-radius: 4px;
    text-decoration: none;
    text-align: center;
}

.btn-secondary:hover {
    background-color: #45a049; /* Hover background color */
}

.sign-up-btn {
    background-color: yellow; /* New background color for this button */
    color: black; /* Ensure text is visible */
}

.sign-up-btn:hover {
    background-color: #ff0000; /* Hover background color for this button */
}

</style>

<!-- Rectangle Boxes for Sections -->
<div class="row">
  <div class="col-md-4">
    <div class="box" aria-labelledby="gettingStartedTitle" data-aos="zoom-in">
      <img src="image\pexels-emily-ranquist-493228-1205651.jpg" alt="Getting Started Image">
      <h2 id="gettingStartedTitle"> Web Development</h2>
      <p>
         Introductory courses on HTML & CSS, JavaScript, and front-end frameworks like React or Angular.
      </p>
      <p>
        <a class="btn btn-default" href="IWDLearn.aspx">Learn more &raquo;</a>
      </p>
    </div>
  </div>
  <div class="col-md-4">
    <div class="box" aria-labelledby="librariesTitle" data-aos="zoom-in">
      <img src="image\pexels-freestockpro-3036405.jpg" alt="Libraries Image">
      <h2 id="librariesTitle">Data Science</h2>
      <p>Courses on Python for data science, data wrangling with R, 
          and using tools like Tableau.
      </p>
      <p>
        <a class="btn btn-default" href="https://go.microsoft.com/fwlink/?LinkId=301949">Learn more &raquo;</a>
      </p>
    </div>
  </div>
  <div class="col-md-4">
    <div class="box" aria-labelledby="hostingTitle" data-aos="zoom-in">
      <img src="image\pexels-julia-m-cameron-4145197.jpg" alt="Web Hosting Image">
      <h2 id="hostingTitle">Cybersecurity </h2>
      <p>
          introductory courses on cybersecurity principles, network security, and advanced topics 
          like penetration testing.      </p>
      <p>
        <a class="btn btn-default" href="CybersecurityIntro.aspx">Learn more &raquo;</a>
      </p>
    </div>
  </div>
            <section class="about-section success-stories">
    <h3>Success Stories</h3>
    <div class="testimonial">
        <blockquote>
            <p><strong>Diksha Rai:</strong> "A+ LEARN transformed my approach to learning. The interactive content made complex topics easier to understand, and the flexibility allowed me to balance my studies with work."</p>
        </blockquote>
    </div>
    <div class="testimonial">
        <blockquote>
            <p><strong>Ace The Roger.:</strong> "Thanks to A+ LEARN, I achieved my target SAT score and gained admission to my dream college. The test prep courses were incredibly thorough and well-structured."</p>
        </blockquote>
    </div>
    <div class="testimonial">
        <blockquote>
            <p><strong>Monkey D. Luffy:</strong> "Learning a new language with A+ LEARN has been a wonderful experience. The immersive content and supportive community have kept me motivated and on track."</p>
        </blockquote>
    </div>
</section>
    <section class="about-section join-us">
    
    <div class="contact-us">
        <div>
            <h4>Join Us</h4>
            <p>Ready to embark on your learning journey? Sign up with A+ LEARN today and unlock your full potential.
                Whether you're aiming to improve your grades, advance your career, or simply explore new interests,
                A+ LEARN is here to support you every step of the way.</p>
            <a href="Register.aspx" class="btn-secondary" color="red">Sign Up Now</a>
        </div>

        <div>
            <h4>Contact Us</h4>
            <p>Have questions or need help? Our support team is always here for you. 
                Reach out to us at <a href="mailto:diksharai@study.lbef.edu.np">diksharai@study.lbef.edu.np</a> 
                or call (+977) 9842587018.</p>
        </div>
    </div>
</section>
</div>
        <script>
    AOS.init({
      duration: 1200,
      easing: 'ease-out-back',
    });
  </script>

    </main>

</asp:Content>
