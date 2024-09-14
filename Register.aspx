<%@ Page Title="Register" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Register.aspx.cs" Inherits="Application.Register" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <div class="auth-container">
        <h2>Register</h2>
        <asp:Panel ID="registerPanel" runat="server">
            <div class="form-group">
                <label for="username">Username</label>
                <asp:TextBox ID="username" runat="server" CssClass="form-control" placeholder="Enter username"></asp:TextBox>
            </div>
            <div class="form-group">
                <label for="email">Email</label>
                <asp:TextBox ID="email" runat="server" CssClass="form-control" placeholder="Enter email"></asp:TextBox>
            </div>
            <div class="form-group">
                <label for="password">Password</label>
                <asp:TextBox ID="password" runat="server" CssClass="form-control" TextMode="Password" placeholder="Enter password"></asp:TextBox>
            </div>
            <div class="form-group">
               <asp:Button ID="registerButton" runat="server" CssClass="btn btn-primary" Text="Register" OnClick="RegisterButton_Click"  />
            </div>
            <p class="auth-footer">Already have an account? <a href="Login.aspx">Login</a></p>
        </asp:Panel>
    </div>
</asp:Content>
