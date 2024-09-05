<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Recuperarsenha.aspx.cs" Inherits="_2024_08_20Final1.WebForm2" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <div class="container">
        <div class="centro">
            <div class="caixa">
                <div class="text-center">
                    <h1 class="titulo">Recuperar senha</h1>
                </div>
                <hr class="linha"/>
                <h3 class="subtitulo">Digite o E-mail para recuperação</h3>
                <asp:TextBox ID="TextBox1" runat="server" CssClass="email-input"></asp:TextBox>
                <asp:Label ID="Lblverificacao" runat="server" CssClass="verification-label"></asp:Label>
                <div class="btn-container">
                    <asp:Button ID="Btnenvio" runat="server" Text="Enviar" CssClass="btn-envio" BackColor="White" BorderColor="#702C2B" ForeColor="#702C2B" />
                </div>
            </div>
        </div>
    </div>

    <style>
        body {
            font-family: 'Arial', sans-serif; /* Fonte padrão do corpo */
        }

        .centro {
            display: flex;
            justify-content: center;
            align-items: center;
            width: 100%; /* Garantir que ocupe toda a largura disponível */
            height: 100vh; /* Ocupa toda a altura da viewport */
        }

        .caixa {
            border: solid 3px #702C2B;
            border-radius: 15px;
            background-color: #ffffff;
            padding: 30px; /* Aumentar o padding para mais espaço interno */
            width: 700px; /* Ajustar a largura da caixa */
            max-width: 90%; /* Para que não exceda a largura da tela */
            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
            text-align: center;
            margin: 20px;
            height: auto; /* Deixar a altura automática para ajustar o conteúdo */
            display: flex;
            flex-direction: column;
            justify-content: center;
            position: relative;
        }

        .titulo {
            color: #702C2B;
            margin-bottom: 15px;
            position: relative;
            padding-bottom: 10px; /* Espaço para a linha */
        }

        .titulo::after {
            content: "";
            display: block;
            width: 50%;
            height: 1px;
            background-color: #ddd;
            margin: 10px auto; /* Centraliza a linha */
        }

        .subtitulo {
            color: #702C2B;
            margin-bottom: 25px;
        }

        .email-input {
            width: 100%;
            max-width: 400px;
            padding: 12px;
            font-size: 1.2rem; /* Aumentar o tamanho da fonte do input */
            border: 1px solid #ccc; /* Borda mais suave */
            border-radius: 10px; /* Ajustar o arredondamento dos cantos */
            box-shadow: 0 2px 4px rgba(0, 0, 0, 0.1); /* Sombra leve */
            margin: 0 auto 20px; /* Centralizar e adicionar margem inferior */
            display: block; /* Garantir que a caixa de texto seja um bloco */
            transition: border-color 0.3s ease, box-shadow 0.3s ease; /* Transição suave para foco */
        }

        .email-input:focus {
            border-color: #702C2B; /* Cor da borda ao focar */
            box-shadow: 0 0 8px rgba(112, 24, 37, 0.3); /* Sombra ao focar */
            outline: none; /* Remove o contorno padrão do navegador */
        }

        .verification-label {
            display: block;
            margin: 15px 0;
            color: #702C2B;
            font-size: 1.1rem; /* Tamanho da fonte da label */
        }

        .btn-container {
            display: flex;
            justify-content: flex-end; /* Alinha o botão à direita */
            margin-top: 20px;
        }

        .btn-envio {
            background-color: #702C2B;
            color: #ffffff;
            border: 2px solid #702C2B; /* Adiciona uma borda personalizada ao botão */
            padding: 12px 25px; /* Aumentar o padding para o botão */
            border-radius: 8px; /* Ajustar o arredondamento dos cantos */
            cursor: pointer;
            font-size: 1.2rem; /* Aumentar o tamanho da fonte do botão */
            box-shadow: 0 2px 4px rgba(0, 0, 0, 0.1); /* Sombra leve */
            transition: background-color 0.3s ease, border-color 0.3s ease, box-shadow 0.3s ease; /* Transições suaves */
        }

        .btn-envio:hover {
            background-color: #5a1a17;
            border-color: #5a1a17; /* Altera a cor da borda ao passar o mouse */
            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.2); /* Sombra mais pronunciada ao passar o mouse */
        }
    </style>
</asp:Content>
