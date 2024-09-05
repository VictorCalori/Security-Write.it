<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="_2024_08_20Final1.Login1" %>

<!DOCTYPE html>
<html lang="pt-br">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Login</title>
    <link rel="stylesheet" href="style.css">
</head>
<body>
    <div class="container">
        <div class="left-panel">
            <br />
            <br />
            <br />
          <center>  <asp:Image ID="Logo" runat="server" ImageUrl="~/img/Texto_do_seu_parágrafo-removebg-preview.png" /></center>
        </div>
        <div class="main-content">
            <nav>
               
            </nav>
            <br />
            <main>
                <br />
            <br />
                <header>
                    
                    <h1>Bem-vindo de volta!</h1>
                    <p>Por favor insira seus detalhes</p>
                </header>
                <!-- Usar form server-side para postback -->
                <form runat="server">
                    <br />
                    <br />
                    <asp:TextBox ID="loginEmail" runat="server" CssClass="input-padrao" Placeholder="Email" TextMode="Email" required="required"></asp:TextBox>
                    <br />
                    <asp:TextBox ID="loginSenha" runat="server" CssClass="input-padrao" Placeholder="Senha" TextMode="Password" required="required"></asp:TextBox>
                    <asp:Button ID="btnLogin" runat="server" CssClass="btn-submit" Text="Login" OnClick="Login_Click" />
                    <button type="button" class="btn-google">Faça login com o Google</button>
                    
                    <div class="navbar">
                        <a href="./Recuperarsenha.aspx">Esqueceu sua senha?</a>
                    </div>
                    <div class="bar">
                        <a href="./Cadastro.aspx">Não tem uma conta? <strong>Inscrever-se</strong></a>
                    </div>
                
                </form>
            </main>
        </div>
    </div>
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
    height:500px;
}

.left-panel {
    width: 500px;
    background-color: #702C2B;
    color: #ffffff;
    padding: 20px;
    border-radius: 12px;
    margin-right: 20px;
    box-shadow: 0px 4px 8px rgba(0, 0, 0, 0.1);
    height:500px
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
    margin-bottom: 10px;
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

.btn-submit, .btn-google {
    background-color: #ffffff;
    color: #702C2B;
    border: 2px solid #702C2B;
    cursor: pointer;
    font-weight: bold;
    padding: 10px 30px;
    border-radius: 20px;
    transition: background-color 0.3s ease, color 0.3s ease;
    margin-bottom: 10px;
    width: 100%;
}

.btn-submit:hover, .btn-google:hover {
    background-color: #C56869;
    color: #ffffff;
}

.btn-google {
    background-color: #dfdede;
}

.google > img {
    width: 20px;
    margin-left: 10px;
}

.navbar > a {
    font-size: 14px;
    color: #702C2B;
    text-decoration: none;
    transition: color 0.3s ease;
}

.bar > a {
    color: #702C2B;
    text-decoration: none;
    transition: color 0.3s ease;
}
    </style>
</body>
</html>
