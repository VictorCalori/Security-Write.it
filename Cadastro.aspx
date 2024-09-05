<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Cadastro.aspx.cs" Inherits="_2024_08_20Final1.WebForm1" %>
<!DOCTYPE html>
<html lang="pt-br">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Cadastro</title>
    <link rel="shortcut icon" href="imagens/chart-pie-alt.png" type="image/x-icon">
    <link rel="stylesheet" href="style.css">
</head>
<body>
    <div class="container">
         <div class="left-panel">
             <br />
             <br />
             <br />
             <asp:Image ID="Logo1" runat="server" ImageUrl="~/img/imgLogin.png" /></div>
        <main class="main-content">
            <header>
                
                <h1>&nbsp;</h1>
                <h1>Bem-vindo(a) Leitor(a)</h1>
                <p>Por favor, insira seus detalhes para começarmos nossa jornada de leitura</p>
            </header>
            <form method="post" runat="server">
                <br />
                <input type="text" name="nome" placeholder="Usuário" class="input-padrao" required />
                <input type="email" name="email" placeholder="Email" class="input-padrao" required>
                <input type="password" name="senha" placeholder="Senha" class="input-padrao" required>
                <!-- Botão de Cadastro -->
                <br />
                <br />
                <asp:Button ID="Btncad" runat="server" Text="Cadastro" CssClass="btn-submit" OnClick="Btncad_Click" />
                <center><button type="button" class="btn-google">Cadastre-se com o Google</button></center>
                <div class="bar">
                    <a href="./Login.aspx">Já tem uma conta? <strong>Login</strong></a>
                </div>
            </form>
        </main>
    </div>

    <asp:SqlDataSource ID="SqlDS1" runat="server" ConnectionString="<%$ ConnectionStrings:Login-projetofinalConnectionString2 %>" SelectCommand="SELECT * FROM [Usuarios]"></asp:SqlDataSource>

    <style>
         * {
    margin: 0;
    padding: 0;
    box-sizing: border-box;
}

body {
    font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
    background-color: #f4f4f4;
    display: flex;
    justify-content: center;
    align-items: center;
    height: 100vh;
}

.container {
    display: flex;
    max-width: 1500px;
    width: 100%;
    height: 500px;
}

.left-panel {
    width: 500px;
    background-color: #702C2B;
    color: #ffffff;
    padding: 20px;
    border-radius: 12px;
    margin-right: 20px;
    box-shadow: 0px 4px 8px rgba(0, 0, 0, 0.1);
    align-items: center;
    text-align:center;
    height:500px;
}

.main-content {
    flex: 1;
    background-color: #ffffff;
    padding: 20px;
    border-radius: 12px;
    box-shadow: 0px 4px 8px rgba(0, 0, 0, 0.1);
    text-align: center;
    color: #702C2B;
    border: 3px solid #702C2B;
}

header > img {
    width: 40px;
    margin-bottom: 10px;
}

h1 {
    font-size: 26px;
    font-weight: 500;
    color: #702C2B;
    margin-bottom: 8px;
}

header > p {
    font-size: 14px;
    color: #666;
    margin-bottom: 20px;
}

.input-padrao {
    width: 100%;
    padding: 10px;
    margin-bottom: 15px;
    border: 1px solid #ccc;
    border-radius: 20px;
    font-size: 16px;
    color: #702C2B;
    background-color: #f9f9f9;
    transition: border-color 0.3s ease, background-color 0.3s ease;
}

.input-padrao:focus {
    border-color: #702C2B;
    background-color: #ffffff;
}

.btn-submit {
    background-color: #ffffff;
    color: #702C2B;
    border: 2px solid #702C2B;
    cursor: pointer;
    font-weight: bold;
    padding: 10px 30px;
    border-radius: 20px;
    transition: background-color 0.3s ease, color 0.3s ease;
}

.btn-submit:hover {
    background-color: #C56869;
    color: #ffffff;
}

.btn-google {
    background-color: #dfdede;
    color: #000;
    cursor: pointer;
    font-weight: bold;
    margin-top: 10px;
    padding: 10px 30px;
    display: flex;
    align-items: center;
    justify-content: center;
    border-radius: 20px;
    border: 1px solid #ccc;
    transition: background-color 0.3s ease, color 0.3s ease;
    text-align:center;
}

.btn-google:hover {
    background-color: #C56869;
    color: #ffffff;
}

.google > img {
    width: 20px;
    margin-left: 10px;
}

.bar {
    margin-top: 20px;
    font-size: 14px;
}

.bar > a {
    color: #702C2B;
    text-decoration: none;
    transition: color 0.3s ease;
}

.bar > a:hover {
    color: #C56869;
}
    </style>
</body>
</html>
