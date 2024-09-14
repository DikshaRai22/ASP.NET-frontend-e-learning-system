<%@ Page Title="HTML & CSS Basics" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeFile="HTMLCSSBasics.aspx.cs" Inherits="HTMLCSSBasics" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <style>
        .section {
            background-color: white;
            margin: 10px 0;
            padding: 20px;
            border-radius: 5px;
        }

        .section h2 {
            color: #4CAF50;
        }

        .section p {
            line-height: 1.6;
        }

        .code {
            background-color: #e0e0e0;
            padding: 10px;
            border-radius: 5px;
            overflow-x: auto;
        }

        .code pre {
            margin: 0;
        }

        .back-button {
            display: block;
            margin: 20px 0;
            padding: 10px 20px;
            background-color: #4CAF50;
            color: white;
            text-align: center;
            text-decoration: none;
            border-radius: 5px;
        }

        .back-button:hover {
            background-color: #45a049;
        }
    </style>

    <h1>HTML & CSS Basics</h1>
    <div class="section">
        <h2>Introduction to HTML</h2>
        <p>HTML (HyperText Markup Language) is the standard language for creating web pages and web applications. It describes the structure of a web page using markup.</p>
        <div class="code">
            <pre>
&lt;!DOCTYPE html&gt;
&lt;html&gt;
&lt;head&gt;
    &lt;title&gt;My First HTML Page&lt;/title&gt;
&lt;/head&gt;
&lt;body&gt;
    &lt;h1&gt;Hello, World!&lt;/h1&gt;
    &lt;p&gt;This is a paragraph.&lt;/p&gt;
&lt;/body&gt;
&lt;/html&gt;
            </pre>
        </div>
    </div>
    <div class="section">
        <h2>Basic HTML Elements</h2>
        <p>HTML elements are the building blocks of HTML pages. Examples include headings, paragraphs, links, images, and more.</p>
        <div class="code">
            <pre>
&lt;!-- Headings --&gt;
&lt;h1&gt;This is a heading&lt;/h1&gt;
&lt;h2&gt;This is a subheading&lt;/h2&gt;

&lt;!-- Paragraph --&gt;
&lt;p&gt;This is a paragraph.&lt;/p&gt;

&lt;!-- Link --&gt;
&lt;a href="https://www.example.com"&gt;This is a link&lt;/a&gt;

&lt;!-- Image --&gt;
&lt;img src="image.jpg" alt="Description of image"&gt;
            </pre>
        </div>
    </div>
    <div class="section">
        <h2>Introduction to CSS</h2>
        <p>CSS (Cascading Style Sheets) is used to control the style and layout of web pages. It allows you to apply styles to HTML elements.</p>
        <div class="code">
            <pre>
/* CSS Syntax */
selector {
    property: value;
}

/* Example */
body {
    font-family: Arial, sans-serif;
    margin: 0;
    padding: 0;
    background-color: #f0f0f0;
}

h1 {
    color: #4CAF50;
}
            </pre>
        </div>
    </div>
    <div class="section">
        <h2>Styling HTML Elements</h2>
        <p>You can apply styles directly in an HTML file or link to an external CSS file.</p>
        <div class="code">
            <pre>
&lt;!-- Inline CSS --&gt;
&lt;p style="color: blue;"&gt;This is a blue paragraph.&lt;/p&gt;

&lt;!-- Internal CSS --&gt;
&lt;style&gt;
    p {
        color: red;
    }
&lt;/style&gt;

&lt;p&gt;This is a red paragraph.&lt;/p&gt;

&lt;!-- External CSS --&gt;
&lt;link rel="stylesheet" href="styles.css"&gt;
            </pre>
        </div>
    </div>
    <div class="section">
        <h2>Box Model</h2>
        <p>The CSS box model describes the rectangular boxes that are generated for elements in the document tree and is fundamental to understanding layout.</p>
        <div class="code">
            <pre>
/* Example of the Box Model */
div {
    width: 300px;
    padding: 20px;
    border: 5px solid gray;
    margin: 10px;
    background-color: lightblue;
}
            </pre>
        </div>
    </div>
    <div class="section">
        <h2>Selectors</h2>
        <p>CSS selectors are used to "select" HTML elements based on their id, class, type, attribute, etc.</p>
        <div class="code">
            <pre>
/* ID Selector */
#header {
    background-color: yellow;
}

/* Class Selector */
.intro {
    font-size: 20px;
}

/* Type Selector */
p {
    color: green;
}
            </pre>
        </div>
    </div>
    <div class="section">
        <h2>Responsive Design</h2>
        <p>Responsive web design ensures that web pages look good on all devices by using flexible layouts, grids, and media queries.</p>
        <div class="code">
            <pre>
/* Media Query Example */
@media (max-width: 600px) {
    .container {
        width: 100%;
    }
}
            </pre>
        </div>
    </div>
    <a href="javascript:history.back()" class="back-button">Back</a>
</asp:Content>
