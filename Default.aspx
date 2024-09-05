<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="_2024_08_20Final1._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <meta charset="UTF-8">

    <div class="jumbotron">
        <div class="text-center">
            <asp:Image ID="Logo" runat="server" Height="276px" ImageUrl="~/img/2semfundo.png" Width="424px" />
        </div>
        <p class="lead">Write.it consiste em um blog dedicado à literatura, oferecendo uma plataforma interativa onde os leitores podem compartilhar suas opiniões sobre livros e artigos de diversas categorias. Os usuários têm a liberdade de postar suas resenhas e análises pessoais, reagir às publicações de outros leitores com comentários e avaliações, e salvar suas opiniões favoritas para futuras referências. Além disso, o blog contará com categorias de livros variadas, desde clássicos e literatura contemporânea até ficção científica, fantasia e não-ficção, permitindo que os leitores explorem uma ampla gama de gêneros e temas.</p>
        <p class="text-center">
            <a href="/cadastro.aspx" class="btn btn-primary btn-lg">Entre</a>
        </p>
    </div>

    <style>
        /* Ajusta a altura do conteúdo do corpo */
        #BodyContent {
            height: 500px;
        }

        /* Estiliza a jumbotron */
        .jumbotron {
            border: solid 3px #702C2B;
            border-radius: 100px;
            background-color: #ffffff;
            height: 800px; /* Aumenta a altura da jumbotron */
            max-width: 1200px; /* Define uma largura máxima para a jumbotron */
            margin: 50px auto; /* Centraliza a jumbotron horizontalmente */
            display: flex;
            flex-direction: column;
            justify-content: center;
            align-items: center;
            text-align: center;
        }

        /* Estiliza o botão primário */
        .btn-primary.btn-lg {
            background-color: #702C2B;
            border-color: #702C2B; 
        }
    </style>
</asp:Content>
    