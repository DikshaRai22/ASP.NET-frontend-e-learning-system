<%@ Page Title="Login" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="Application.Login" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <webopt:bundlereference runat="server" path="Style.css" />
    <div class="auth-container">
        <h2>Login</h2>
        <asp:Panel ID="loginPanel" runat="server">
           <div class="form-group">
                <label for="username">Username</label>
                <asp:TextBox ID="username" runat="server" CssClass="form-control" placeholder="Enter username"></asp:TextBox>
            </div>
            <div class="form-group">
               <label for="password">Password</label>
                <asp:TextBox ID="password" runat="server" CssClass="form-control" TextMode="Password" placeholder="Enter password"></asp:TextBox>
            </div>
            <div class="form-group">
                <asp:Button ID="loginButton" runat="server" CssClass="btn btn-primary" Text="Login" />
            </div>
            <p class="auth-footer">Don't have an account? <a href="Register.aspx">Register</a></p>
        </asp:Panel>
    </div>
</asp:Content>
