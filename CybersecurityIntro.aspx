<%@ Page Title="Introduction to Cybersecurity" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeBehind="CybersecurityIntro.aspx.cs" Inherits="Application.CybersecurityIntro" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <style>
        /* Cybersecurity Intro Page Styles */
        .container {
            padding: 20px;
            background-color: #411010; /* Light green background */
            border-radius: 10px;
            box-shadow: 0 4px 8px rgba(0,0,0,0.1);
        }
        .container2 {
    padding: 20px;
    background-color: #411010; /* Light green background */
    border-radius: 10px;
    box-shadow: 0 4px 8px rgba(0,0,0,0.1);
}

        h1 {
            color: #2e7d32; /* Dark green */
            margin-bottom: 20px;
            text-align: center;
        }

        h2 {
            color: #388e3c; /* Medium green */
            margin-top: 20px;
            border-bottom: 2px solid #81c784; /* Light green underline */
            padding-bottom: 5px;
        }

        h3 {
            color: #4caf50; /* Green */
            margin-top: 15px;
        }

        .row {
            display: flex;
            flex-wrap: wrap;
            gap: 20px;
        }

        .col-md-6 {
            width: 100%;
            padding: 15px;
            box-sizing: border-box;
            background-color: #ffffff;
            border-radius: 8px;
            box-shadow: 0 4px 8px rgba(0,0,0,0.1);
        }

        .col-md-6:nth-child(odd) {
            background-color: #f1f8e9; /* Slightly different green */
        }

        p {
            font-size: 16px;
            line-height: 1.6;
        }
        p1{
            font-size: 16px;
            line-height: 1.6;
            color:aliceblue;
        }

        .highlight {
            background-color: #c8e6c9; /* Light green */
            padding: 10px;
            border-radius: 5px;
            border-left: 5px solid #2e7d32; /* Dark green */
            margin-top: 15px;
        }

        .example-code {
            background-color: #ffffff;
            padding: 15px;
            border: 1px solid #ddd;
            border-radius: 5px;
            overflow-x: auto;
        }

        body {
            background-color: #f1f8e9; /* Light green background */
            font-family: Arial, sans-serif;
        }
    </style>

    <div class="container2">
        <h1>Introduction to Cybersecurity</h1>
        <p1>Explore the fundamentals of cybersecurity, including core principles, network security measures,
            and advanced techniques like penetration testing. This course will equip you with the knowledge 
            to protect systems and data from various cyber threats.</p1>
        <br />
        
        <div class="row">
            <!-- Left Column -->
            <div class="col-md-6">
                <div class="section">
                    <h2>Cybersecurity Principles</h2>
                    <p>Cybersecurity principles are fundamental guidelines that help protect digital information and systems. Key principles include confidentiality, integrity, and availability (CIA triad). These principles are essential for maintaining the security of data and systems against unauthorized access and breaches.</p>
                    <div class="highlight">
                        <h3>Example Code: Basic Encryption</h3>
                        <div class="example-code">
                            <pre><code>from cryptography.fernet import Fernet

# Generate key
key = Fernet.generate_key()
cipher_suite = Fernet(key)

# Encrypt a message
message = b"Secure this message"
cipher_text = cipher_suite.encrypt(message)

# Decrypt the message
plain_text = cipher_suite.decrypt(cipher_text)

print(f"Encrypted: {cipher_text}")
print(f"Decrypted: {plain_text.decode()}")</code></pre>
                        </div>
                    </div>
                </div>

                <div class="section">
                    <h2>Network Security</h2>
                    <p>Network security involves measures taken to protect the integrity, confidentiality, and accessibility of computer networks. Techniques include firewalls, intrusion detection systems, and secure communication protocols.</p>
                    <div class="highlight">
                        <h3>Example Code: Simple Firewall Rule</h3>
                        <div class="example-code">
                            <pre><code>iptables -A INPUT -p tcp --dport 22 -j ACCEPT
iptables -A INPUT -p tcp --dport 80 -j ACCEPT
iptables -A INPUT -j DROP
                            </code></pre>
                        </div>
                    </div>
                </div>
            </div>
            
            <!-- Right Column -->
            <div class="col-md-6">
                <div class="section">
                    <h2>Advanced Topics</h2>
                    <p>Advanced cybersecurity topics include penetration testing, which is the practice of testing a system or network for vulnerabilities. Other advanced topics include threat hunting, incident response, and security information and event management (SIEM).</p>
                    <div class="highlight">
                        <h3>Example Code: Basic Penetration Testing Script</h3>
                        <div class="example-code">
                            <pre><code>import nmap

# Initialize the port scanner
nm = nmap.PortScanner()

# Scan a target
target = '192.168.1.1'
nm.scan(target, arguments='-p 22,80,443')

# Print scan results
print(nm.csv())</code></pre>
                        </div>
                    </div>
                </div>

                <div class="section">
                    <h2>Practical Exercises</h2>
                    <p>Engage in practical exercises to apply what you've learned. These may include setting up secure networks, conducting vulnerability assessments, and implementing encryption techniques.</p>
                </div>
            </div>
        </div>
        
        <a href="javascript:history.back()" class="back-button">Back</a>
    </div>
</asp:Content>
