<%@ Page Title="Contact" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Recuperarsenha.aspx.cs" Inherits="_2024_08_20Final1.Contact" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <br />
    <br />

    <div class="caixa">
        <div class="text-center">
            <h1>Recuperação de Senha</h1>
            <div class="linha">
                <hr />
            </div>
            <br />
            <br />
            <br />
            <h3>
                <asp:Label ID="Emailrec" runat="server" Text="Digite o Email para recuperação:" CssClass="alert-link" Enabled="True"></asp:Label>
            </h3>
            <br />
            <asp:TextBox ID="Txtbox" runat="server" BorderStyle="Groove" ForeColor="Black" Width="200px" CssClass="input-textbox" Placeholder="Digite seu email"></asp:TextBox>
            <br />
            <br />
            <asp:Label ID="Lblenvio" runat="server"></asp:Label>
            <br />
            <br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="enviorec" runat="server" Text="Enviar" BackColor="White" BorderColor="#C56869" CssClass="btn-enviar" ForeColor="Black" />
            <br />
        </div>
    </div>

    <style>
        #BodyContent {
            height: 500px;
        }
        .caixa {
            border: solid 3px #702C2B;
            border-radius: 30px;
            background-color: #ffffff;
            height: 400px;
            width: 600px;
            position: absolute;
            top: 0;
            bottom: 0;
            left: 0;
            right: 0;
            margin: auto;
            display: flex;
            flex-direction: column;
            justify-content: center;
            align-items: center;
            text-align: center;
            color: #702C2B;
            box-shadow: 0px 4px 10px rgba(0, 0, 0, 0.1);
        }
        h1 {
            font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
            font-size: 28px;
            font-weight: 600;
            color: #702C2B;
        }
        .linha hr {
            border: none;
            height: 3px;
            background-color: #702C2B;
            width: 50%;
            margin: 0 auto;
        }
        h3 {
            font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
            font-size: 20px;
            font-weight: 400;
        }
        .input-textbox {
            border: 1px solid #C56869;
            border-radius: 15px;
            padding: 10px;
            width: 80%;
        }
        .btn-enviar {
            padding: 10px 30px;
            border-radius: 20px;
            border: 2px solid #C56869;
            background-color: #FFFFFF;
            font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
            font-size: 16px;
            cursor: pointer;
        }
        .btn-enviar:hover {
            background-color: #C56869;
            color: #ffffff;
        }
    </style>
</asp:Content>
