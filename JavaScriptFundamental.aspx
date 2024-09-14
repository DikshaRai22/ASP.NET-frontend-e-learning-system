<%@ Page Title="JavaScript Fundamental" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeFile="JavaScriptFundamental.aspx.cs" Inherits="JavaScriptFundamentals" %>

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

    <h1>JavaScript Fundamentals</h1>
    <div class="section">
        <h2>Introduction to JavaScript</h2>
        <p>JavaScript is a versatile programming language that allows you to implement complex features on web pages. It can be used to create dynamically updating content, control multimedia, animate images, and much more.</p>
        <div class="code">
            <pre>
// Example JavaScript code
console.log('Hello, World!');
            </pre>
        </div>
    </div>
    <div class="section">
        <h2>Variables and Data Types</h2>
        <p>In JavaScript, you can declare variables using <code>var</code>, <code>let</code>, or <code>const</code>. Common data types include numbers, strings, booleans, objects, and arrays.</p>
        <div class="code">
            <pre>
// Declaring variables
var name = 'John';
let age = 30;
const isStudent = true;

// Data types
let number = 100;         // Number
let text = 'Hello';       // String
let isValid = false;      // Boolean
let person = {            // Object
    firstName: 'John',
    lastName: 'Doe'
};
let numbers = [1, 2, 3];  // Array
            </pre>
        </div>
    </div>
    <div class="section">
        <h2>Functions</h2>
        <p>Functions are blocks of code designed to perform a particular task. A function is executed when "something" invokes it (calls it).</p>
        <div class="code">
            <pre>
// Function declaration
function greet(name) {
    return 'Hello, ' + name;
}

// Function expression
const greet = function(name) {
    return 'Hello, ' + name;
};

// Arrow function
const greet = (name) => 'Hello, ' + name;

console.log(greet('Alice'));
            </pre>
        </div>
    </div>
    <div class="section">
        <h2>Control Structures</h2>
        <p>JavaScript supports various control structures such as conditional statements and loops to control the flow of execution.</p>
        <div class="code">
            <pre>
// If statement
if (age > 18) {
    console.log('Adult');
} else {
    console.log('Minor');
}

// Switch statement
switch (day) {
    case 1:
        console.log('Monday');
        break;
    case 2:
        console.log('Tuesday');
        break;
    default:
        console.log('Another day');
}

// For loop
for (let i = 0; i &lt; 5; i++) {
    console.log(i);
}

// While loop
let i = 0;
while (i &lt; 5) {
    console.log(i);
    i++;
}
            </pre>
        </div>
    </div>
    <div class="section">
        <h2>Events</h2>
        <p>JavaScript can be used to handle events that occur when the user interacts with the web page, such as clicking a button, hovering over an element, etc.</p>
        <div class="code">
            <pre>
// Event handler for button click
document.getElementById('myButton').addEventListener('click', function() {
    alert('Button clicked!');
});
            </pre>
        </div>
    </div>
    <div class="section">
        <h2>DOM Manipulation</h2>
        <p>The Document Object Model (DOM) is an interface that allows JavaScript to manipulate the structure and style of a web document.</p>
        <div class="code">
            <pre>
// Select element by ID
let element = document.getElementById('myElement');

// Change the content of the element
element.innerHTML = 'New content';

// Change the style of the element
element.style.color = 'red';
            </pre>
        </div>
    </div>
    <div class="section">
        <h2>AJAX</h2>
        <p>AJAX (Asynchronous JavaScript and XML) is a technique for creating fast and dynamic web pages. It allows web pages to be updated asynchronously by exchanging small amounts of data with the server behind the scenes.</p>
        <div class="code">
            <pre>
// Create a new XMLHttpRequest object
let xhr = new XMLHttpRequest();

// Configure it: GET-request for the URL /article/.../load
xhr.open('GET', '/article/.../load', true);

// Send the request over the network
xhr.send();

// This will be called after the response is received
xhr.onload = function() {
    if (xhr.status != 200) { // analyze HTTP response status
        alert(`Error ${xhr.status}: ${xhr.statusText}`); // e.g. 404: Not Found
    } else { // show the result
        alert(`Done, got ${xhr.response.length} bytes`); // response is the server
    }
};

xhr.onerror = function() {
    alert("Request failed");
};
            </pre>
        </div>
    </div>
    <a href="BegineerCourses.aspx" class="back-button">Back</a>
</asp:Content>
