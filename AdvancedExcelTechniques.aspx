<%@ Page Title="Advanced Excel Techniques" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeFile="AdvancedExcelTechniques.aspx.cs" Inherits="Application.AdvancedExcelTechniques" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <style>
        .container {
            margin-top: 20px;
            padding: 20px;
            background-color: #e8f5e9;
            border-radius: 8px;
        }

        h1 {
            color: #43a047;
            margin-bottom: 20px;
        }

        .row {
            display: flex;
            flex-wrap: wrap;
            margin-bottom: 20px;
        }

        .col-md-6 {
            flex: 1;
            padding: 15px;
        }

        .techniques-section, .code-section {
            background-color: #ffffff;
            border: 1px solid #ddd;
            border-radius: 5px;
            margin-bottom: 20px;
            padding: 15px;
        }

        .techniques-section h3, .code-section h3 {
            color: #43a047;
            margin-bottom: 10px;
        }

        .techniques-section pre, .code-section pre {
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
            background-color: #43a047;
            border: 1px solid #43a047;
            padding: 10px 20px;
            border-radius: 5px;
            text-decoration: none;
        }

        .btn:hover {
            background-color: #388e3c;
            border-color: #388e3c;
        }

        .flex-right {
            margin-left: auto;
        }
    </style>

    <div class="container">
        <h1 class="text-center">Advanced Excel Techniques</h1>

        <div class="row">
            <div class="col-md-6">
                <h2>Advanced Excel Techniques</h2>
                <div class="techniques-section">
                    <h3>1. Pivot Tables</h3>
                    <p>Pivot Tables are powerful tools for summarizing, analyzing, exploring, and presenting your data. They allow you to extract significance from a large, detailed data set.</p>
                </div>

                <div class="techniques-section">
                    <h3>2. VLOOKUP and HLOOKUP</h3>
                    <p>VLOOKUP (Vertical Lookup) and HLOOKUP (Horizontal Lookup) are functions used to search for a value in a table and return a value from another column or row in the same table.</p>
                </div>

                <div class="techniques-section">
                    <h3>3. Conditional Formatting</h3>
                    <p>Conditional Formatting allows you to apply specific formatting to cells that meet certain criteria. This is useful for highlighting important data trends and patterns.</p>
                </div>

                <div class="techniques-section">
                    <h3>4. Data Validation</h3>
                    <p>Data Validation helps to control the type of data or the values that users enter into a cell. This is useful for preventing data entry errors and ensuring data accuracy.</p>
                </div>

                <div class="techniques-section">
                    <h3>5. Advanced Formulas</h3>
                    <p>Advanced formulas like INDEX, MATCH, and OFFSET provide more flexibility and power than basic functions. They are used to perform complex lookups and data manipulations.</p>
                </div>
            </div>

            <div class="col-md-6 flex-right">
                <h2>Example Code</h2>
                <div class="code-section">
                    <h3>1. Creating a Pivot Table</h3>
                    <pre><code>
1. Select the range of data you want to analyze.
2. Go to the "Insert" tab and click on "PivotTable."
3. Choose where you want the PivotTable report to be placed.
4. Drag and drop fields to the "Rows," "Columns," "Values," and "Filters" areas as needed.
                    </code></pre>
                </div>

                <div class="code-section">
                    <h3>2. VLOOKUP Function</h3>
                    <pre><code>
=VLOOKUP(A2, $D$2:$F$10, 3, FALSE)
                    </code></pre>
                    <p>Looks up the value in cell A2 in the range D2:F10 and returns the corresponding value from the 3rd column.</p>
                </div>

                <div class="code-section">
                    <h3>3. Conditional Formatting Rule</h3>
                    <pre><code>
1. Select the cells to format.
2. Go to the "Home" tab and click on "Conditional Formatting."
3. Choose a rule type (e.g., "Highlight Cell Rules") and set the criteria.
4. Choose a format and click "OK."
                    </code></pre>
                </div>

                <div class="code-section">
                    <h3>4. Data Validation Rule</h3>
                    <pre><code>
1. Select the cells for validation.
2. Go to the "Data" tab and click on "Data Validation."
3. Set the validation criteria (e.g., "Whole Number" between 1 and 100).
4. Click "OK" to apply the rule.
                    </code></pre>
                </div>

                <div class="code-section">
                    <h3>5. INDEX and MATCH</h3>
                    <pre><code>
=INDEX(A2:A10, MATCH(B1, B2:B10, 0))
                    </code></pre>
                    <p>Returns the value from the range A2:A10 where the value in B1 matches the value in B2:B10.</p>
                </div>
            </div>
        </div>

        <div class="text-center">
            <a href="IntermediateCourses.aspx" class="btn">Back</a>
        </div>
    </div>
</asp:Content>
