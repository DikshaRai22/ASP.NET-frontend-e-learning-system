<%@ Page Title="Database Management System" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeFile="DatabaseManagementSystem.aspx.cs" Inherits="Application.DatabaseManagementSystem" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <style>
        .container {
            margin-top: 20px;
            padding: 20px;
            background-color: #f9f9f9;
            border-radius: 8px;
        }

        h1 {
            color: #4CAF50;
            margin-bottom: 20px;
        }

        h2 {
            color: #333;
            margin-bottom: 15px;
        }

        .row {
            margin-bottom: 20px;
        }

        .col-md-6 {
            padding: 15px;
        }

        .concept-section, .sql-section, .tool-section {
            background-color: #ffffff;
            border: 1px solid #ddd;
            border-radius: 5px;
            margin-bottom: 20px;
            padding: 15px;
        }

        .concept-section h3, .sql-section h3, .tool-section h3 {
            color: #4CAF50;
            margin-bottom: 10px;
        }

        .concept-section pre, .sql-section pre {
            background-color: #f4f4f4;
            border: 1px solid #ddd;
            border-radius: 4px;
            padding: 10px;
            overflow-x: auto;
        }

        .text-center {
            text-align: center;
        }

        .btn {
            display: inline-block;
            font-weight: 400;
            color: #fff;
            text-align: center;
            vertical-align: middle;
            cursor: pointer;
            background-color: #4CAF50;
            border: 1px solid #4CAF50;
            padding: 10px 20px;
            border-radius: 5px;
            text-decoration: none;
        }

        .btn:hover {
            background-color: #45a049;
            border-color: #45a049;
        }
    </style>

    <div class="container">
        <h1 class="text-center">Database Management System</h1>

        <div class="row">
            <div class="col-md-6">
                <h2>Database Concepts</h2>
                <div class="concept-section">
                    <h3>1. What is a Database?</h3>
                    <p>A database is an organized collection of structured information or data, typically stored electronically in a computer system. Databases are managed by Database Management Systems (DBMS).</p>
                </div>

                <div class="concept-section">
                    <h3>2. Relational Databases</h3>
                    <p>Relational databases use tables to store data. Each table has a set of columns and rows, and relationships between tables are established through foreign keys.</p>
                </div>

                <div class="concept-section">
                    <h3>3. Normalization</h3>
                    <p>Normalization is the process of organizing data to minimize redundancy and improve data integrity. It involves dividing large tables into smaller, related tables.</p>
                </div>

                <div class="concept-section">
                    <h3>4. SQL (Structured Query Language)</h3>
                    <p>SQL is a standard language for managing and manipulating databases. It includes commands for querying, updating, and managing data in relational databases.</p>
                </div>
            </div>

            <div class="col-md-6">
                <h2>SQL Commands</h2>
                <div class="sql-section">
                    <h3>1. SELECT</h3>
                    <pre><code>
SELECT * FROM table_name;
                    </code></pre>
                    <p>The SELECT statement is used to query and retrieve data from a database.</p>
                </div>

                <div class="sql-section">
                    <h3>2. INSERT</h3>
                    <pre><code>
INSERT INTO table_name (column1, column2) VALUES (value1, value2);
                    </code></pre>
                    <p>The INSERT statement is used to add new rows of data into a table.</p>
                </div>

                <div class="sql-section">
                    <h3>3. UPDATE</h3>
                    <pre><code>
UPDATE table_name SET column1 = value1 WHERE condition;
                    </code></pre>
                    <p>The UPDATE statement is used to modify existing data in a table.</p>
                </div>

                <div class="sql-section">
                    <h3>4. DELETE</h3>
                    <pre><code>
DELETE FROM table_name WHERE condition;
                    </code></pre>
                    <p>The DELETE statement is used to remove rows from a table based on a condition.</p>
                </div>
            </div>
        </div>

        <div class="text-center">
            <a href="IntermediateCourses.aspx" class="btn">Back</a>
        </div>
    </div>
</asp:Content>
