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
     <asp:Image ID="Logo" runat="server" Height="334px" ImageUrl="~/img/2semfundo.png" Width="349px" />
        </div>
        <main class="main-content">
            <header>
                <img src="imagens/brilhos.png" alt="">
                <h1>Bem-vindo(a) Leitor(a)</h1>
                <p>Por favor, insira seus detalhes para começarmos nossa jornada de leitura</p>
            </header>
            <form>
                <input type="text" placeholder="Usuário" class="input-padrao" required />
                <input type="email" placeholder="Email" class="input-padrao" required>
                <input type="password" placeholder="Senha" class="input-padrao" required>
                <input type="submit" value="Login" class="input-padrao btn-submit">
                <input type="button" value="Cadastre-se com o Google" class="input-padrao btn-google">
                <div class="bar">
                    <a href="./Login.aspx">Já tem uma conta? <strong>Login</strong></a>
                </div>
                <div class="google">
                    <img src="imagens/google-37.png" alt="">
                </div>
            </form>
        </main>
       
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
    max-width: 1000px;
    width: 100%;
}

.left-panel {
    width: 400px;
    background-color: #702C2B;
    color: #ffffff;
    padding: 20px;
    border-radius: 12px;
    margin-right: 20px;
    box-shadow: 0px 4px 8px rgba(0, 0, 0, 0.1);
}

.left-panel h2 {
    font-size: 22px;
    margin-bottom: 20px;
}

.left-panel ul {
    list-style-type: none;
}

.left-panel ul li {
    margin-bottom: 12px;
}

.left-panel ul li a {
    color: #ffffff;
    text-decoration: none;
    transition: color 0.3s ease;
}

.left-panel ul li a:hover {
    color: #C56869;
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
    font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
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
