<%@ Page Title="Login" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="WebForm3.aspx.cs" Inherits="_2024_08_20Final1.Login" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <meta charset="UTF-8">
    
    <div class="jumbotron">
        <h2 class="text-center">Login</h2>
        <form id="loginForm" runat="server">
            <div class="form-group">
                <label for="username">Username</label>
                <asp:TextBox ID="username" runat="server" CssClass="form-control" />
            </div>
            <div class="form-group">
                <label for="password">Password</label>
                <asp:TextBox ID="password" runat="server" TextMode="Password" CssClass="form-control" />
            </div>
            <asp:Button ID="loginButton" runat="server" Text="Login" CssClass="btn btn-primary btn-lg" OnClick="LoginButton_Click" />
        </form>
        <p class="text-center">
            <a href="Register.aspx">Don't have an account? Register here</a>
        </p>
    </div>
    
    <style>
        /* Estiliza a página de login */
        #loginForm {
            width: 300px;
            margin: 0 auto;
        }
    </style>
</asp:Content>
