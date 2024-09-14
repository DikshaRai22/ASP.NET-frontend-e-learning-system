<%@ Page Title="C Programming Tutorial" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeFile="CTutorial.aspx.cs" Inherits="CTutorial" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #f4f4f4;
            margin: 0;
            padding: 0;
        }

        .container {
            width: 80%;
            margin: 0 auto;
            background-color: #fff;
            padding: 20px;
            border-radius: 8px;
            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
        }

        .sidebar {
            width: 25%;
            float: left;
            background-color: #f9f9f9;
            padding: 15px;
            border-right: 1px solid #ddd;
        }

        .content {
            width: 75%;
            float: left;
            padding: 15px;
        }

        .sidebar h2, .content h2 {
            color: #333;
            border-bottom: 2px solid #4CAF50;
            padding-bottom: 10px;
            margin-bottom: 15px;
        }

        .sidebar ul {
            list-style: none;
            padding: 0;
        }

        .sidebar ul li {
            margin: 10px 0;
        }

        .sidebar ul li a {
            text-decoration: none;
            color: #007bff;
        }

        .sidebar ul li a:hover {
            text-decoration: underline;
        }

        .content p {
            line-height: 1.6;
            color: #555;
        }

        .back-button {
            display: block;
            margin: 20px 0;
            padding: 10px 20px;
            font-size: 16px;
            background-color: #4CAF50;
            color: #fff;
            text-align: center;
            text-decoration: none;
            border-radius: 5px;
            transition: background-color 0.3s ease;
        }

        .back-button:hover {
            background-color: #45a049;
        }
    </style>

    <div class="container">
        <div class="sidebar">
            <h2>Contents</h2>
            <ul>
                <li><a href="#introduction">Introduction</a></li>
                <li><a href="#basic">Basic Concepts</a></li>
                <li><a href="#control">Control Structures</a></li>
                <li><a href="#functions">Functions</a></li>
                <li><a href="#arrays">Arrays</a></li>
                <li><a href="#pointers">Pointers</a></li>
                <li><a href="#files">File Handling</a></li>
                <li><a href="#memory">Memory Allocation</a></li>
            </ul>
        </div>

        <div class="content">
            <h1>C Programming Tutorial</h1>
            
            <div id="introduction">
                <h2>Introduction</h2>
                <p>C is a general-purpose programming language that is extremely popular due to its efficiency and versatility. In this tutorial, you will learn about the basics of C programming, including syntax, data types, control structures, and more.</p>
            </div>

            <div id="basic">
                <h2>Basic Concepts</h2>
                <p>Learn about the fundamental aspects of C programming such as data types, operators, and expressions.</p>
                <pre>
#include &lt;stdio.h&gt;

int main() {
    printf("Hello, World!\\n");
    return 0;
}
                </pre>
            </div>

            <div id="control">
                <h2>Control Structures</h2>
                <p>Understand control flow in C using if-else statements, loops, and switches.</p>
                <pre>
#include &lt;stdio.h&gt;

int main() {
    int num = 10;

    if (num % 2 == 0) {
        printf("Even number\\n");
    } else {
        printf("Odd number\\n");
    }

    for (int i = 0; i &lt; 5; i++) {
        printf("%d\\n", i);
    }

    return 0;
}
                </pre>
            </div>

            <div id="functions">
                <h2>Functions</h2>
                <p>Learn how to write and use functions in C, including function prototypes, definitions, and calls.</p>
                <pre>
#include &lt;stdio.h&gt;

int add(int a, int b) {
    return a + b;
}

int main() {
    printf("Sum: %d\\n", add(5, 3));
    return 0;
}
                </pre>
            </div>

            <div id="arrays">
                <h2>Arrays</h2>
                <p>Explore how to work with arrays in C, including initialization, indexing, and iteration.</p>
                <pre>
#include &lt;stdio.h&gt;

int main() {
    int arr[5] = {1, 2, 3, 4, 5};

    for (int i = 0; i &lt; 5; i++) {
        printf("%d\\n", arr[i]);
    }

    return 0;
}
                </pre>
            </div>

            <div id="pointers">
                <h2>Pointers</h2>
                <p>Learn about pointers, their usage, and how they can be used to manipulate data in C.</p>
                <pre>
#include &lt;stdio.h&gt;

int main() {
    int var = 10;
    int *ptr = &var;

    printf("Value: %d\\n", *ptr);
    printf("Address: %p\\n", ptr);

    return 0;
}
                </pre>
            </div>

            <div id="files">
                <h2>File Handling</h2>
                <p>Understand how to handle files in C for reading from and writing to files.</p>
                <pre>
#include &lt;stdio.h&gt;

int main() {
    FILE *file = fopen("example.txt", "w");
    fprintf(file, "Hello, File Handling!\\n");
    fclose(file);

    file = fopen("example.txt", "r");
    char buffer[50];
    fgets(buffer, 50, file);
    printf("File content: %s\\n", buffer);
    fclose(file);

    return 0;
}
                </pre>
            </div>

            <div id="memory">
                <h2>Memory Allocation</h2>
                <p>Learn about dynamic memory allocation using malloc, realloc, and free functions.</p>
                <pre>
#include &lt;stdio.h&gt;
#include &lt;stdlib.h&gt;

int main() {
    int *arr = (int*)malloc(5 * sizeof(int));

    for (int i = 0; i &lt; 5; i++) {
        arr[i] = i + 1;
        printf("%d\\n", arr[i]);
    }

    free(arr);

    return 0;
}
                </pre>
            </div>
            
            <a href="javascript:history.back()" class="back-button">Back</a>
        </div>
    </div>
</asp:Content>
