<%@ Page Title="Learn C Programming" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeFile="CLearn.aspx.cs" Inherits="CLearn" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <style>
        body {
            font-family: Arial, sans-serif;
        }

        .section {
            background-color: #fff;
            margin: 20px 0;
            padding: 20px;
            border-radius: 8px;
            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
        }

        .section h2 {
            color: #333;
            border-bottom: 2px solid #4CAF50;
            padding-bottom: 10px;
            margin-bottom: 20px;
        }

        .section p {
            line-height: 1.6;
            color: #555;
        }

        .code {
            background-color: #f4f4f4;
            padding: 15px;
            border-radius: 8px;
            overflow-x: auto;
            font-family: 'Courier New', Courier, monospace;
        }

        .code pre {
            margin: 0;
            color: #333;
        }

        .btn {
            display: inline-block;
            padding: 10px 20px;
            font-size: 16px;
            color: #fff;
            background-color: #4CAF50;
            text-align: center;
            border-radius: 5px;
            text-decoration: none;
            transition: background-color 0.3s ease;
        }

        .btn:hover {
            background-color: #45a049;
        }

        .btn-secondary {
            background-color: #008CBA;
        }

        .btn-secondary:hover {
            background-color: #007bb5;
        }

        .btn-group {
            margin: 20px 0;
        }

        .btn-group a {
            margin-right: 10px;
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

    <h1>Learn C Programming</h1>
    <div class="section">
        <h2>Introduction to C Programming</h2>
        <p>C is a powerful general-purpose programming language. It is fast, portable, and available on all platforms. This guide will take you through the essentials of C programming, from basic syntax to advanced topics.</p>
    </div>

    <div class="section">
        <h2>Basic Syntax and Data Types</h2>
        <div class="code">
            <pre>
#include <stdio.h>

int main() {
    // Print Hello World
    printf("Hello, World!\\n");
    return 0;
}

// Basic Data Types
int a = 5;              // Integer
float b = 3.14;         // Floating-point
char c = 'A';           // Character
            </pre>
        </div>
    </div>

    <div class="section">
        <h2>Control Structures</h2>
        <div class="code">
            <pre>
#include <stdio.h>

int main() {
    int x = 10;

    // If-Else Statement
    if (x > 5) {
        printf("x is greater than 5\\n");
    } else {
        printf("x is less than or equal to 5\\n");
    }

    // For Loop
    for (int i = 0; i < 5; i++) {
        printf("%d\\n", i);
    }

    // While Loop
    int count = 0;
    while (count < 5) {
        printf("%d\\n", count);
        count++;
    }

    return 0;
}
            </pre>
        </div>
    </div>

    <div class="section">
        <h2>Functions</h2>
        <div class="code">
            <pre>
#include <stdio.h>

// Function Declaration
int add(int a, int b);

int main() {
    int result = add(5, 3);
    printf("Sum: %d\\n", result);
    return 0;
}

// Function Definition
int add(int a, int b) {
    return a + b;
}
            </pre>
        </div>
    </div>

    <div class="section">
        <h2>Arrays and Pointers</h2>
        <div class="code">
            <pre>
#include <stdio.h>

int main() {
    // Array
    int arr[] = {1, 2, 3, 4, 5};
    int n = sizeof(arr) / sizeof(arr[0]);

    printf("Array elements:\\n");
    for (int i = 0; i < n; i++) {
        printf("%d\\n", arr[i]);
    }

    // Pointer
    int *ptr = arr;
    printf("Pointer values:\\n");
    for (int i = 0; i < n; i++) {
        printf("%d\\n", *(ptr + i));
    }

    return 0;
}
            </pre>
        </div>
    </div>

    <div class="section">
        <h2>File Handling</h2>
        <div class="code">
            <pre>
#include <stdio.h>

int main() {
    FILE *file;

    // Open file for writing
    file = fopen("example.txt", "w");
    if (file == NULL) {
        printf("Error opening file!\\n");
        return 1;
    }
    fprintf(file, "Hello, File!\\n");
    fclose(file);

    // Open file for reading
    file = fopen("example.txt", "r");
    if (file == NULL) {
        printf("Error opening file!\\n");
        return 1;
    }
    char buffer[100];
    fgets(buffer, 100, file);
    printf("File content: %s\\n", buffer);
    fclose(file);

    return 0;
}
            </pre>
        </div>
    </div>

    <div class="section">
        <h2>Dynamic Memory Allocation</h2>
        <div class="code">
            <pre>
#include <stdio.h>
#include <stdlib.h>

int main() {
    int *arr;
    int n = 5;

    // Allocate memory
    arr = (int*)malloc(n * sizeof(int));

    // Check if memory allocation was successful
    if (arr == NULL) {
        printf("Memory allocation failed!\\n");
        return 1;
    }

    // Use allocated memory
    for (int i = 0; i < n; i++) {
        arr[i] = i + 1;
        printf("%d\\n", arr[i]);
    }

    // Free allocated memory
    free(arr);

    return 0;
}
            </pre>
        </div>
    </div>

    <div class="section btn-group">
        <a href="https://www.learn-c.org/" class="btn btn-secondary" target="_blank">More C Resources</a>
        <a href="https://www.tutorialspoint.com/cprogramming/index.htm" class="btn btn-secondary" target="_blank">Tutorials Point</a>
    </div>

    <a href="javascript:history.back()" class="back-button">Back</a>
</asp:Content>
