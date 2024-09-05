using System;
using System.Data.SqlClient;
using System.Configuration;

namespace _2024_08_20Final1
{
    public partial class Login1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
        }

        protected void Login_Click(object sender, EventArgs e)
        {
            // Obtendo valores dos campos de login
            string email = loginEmail.Text;
            string senha = loginSenha.Text;

            // Validação básica
            if (string.IsNullOrEmpty(email) || string.IsNullOrEmpty(senha))
            {
                Response.Write("<script>alert('Email e senha são obrigatórios.');</script>");
                return;
            }

            // String de conexão com o banco de dados
            string connectionString = ConfigurationManager.ConnectionStrings["Login-projetofinalConnectionString2"].ConnectionString;

            // Comando para verificar se o usuário existe
            string query = "SELECT COUNT(1) FROM Usuarios WHERE Email = @Email AND Senha = @Senha";

            using (SqlConnection connection = new SqlConnection(connectionString))
            using (SqlCommand command = new SqlCommand(query, connection))
            {
                // Adicionando parâmetros
                command.Parameters.AddWithValue("@Email", email);
                command.Parameters.AddWithValue("@Senha", senha);

                try
                {
                    // Abrindo a conexão
                    connection.Open();
                    // Verificando se o usuário existe
                    int count = (int)command.ExecuteScalar();

                    if (count == 1)
                    {
                        // Usuário autenticado com sucesso
                        Response.Write("<script>alert('Login realizado com sucesso!');</script>");
                    }
                    else
                    {
                        // Usuário ou senha incorretos
                        Response.Write("<script>alert('Email ou senha incorretos.');</script>");
                    }
                }
                catch (Exception ex)
                {
                    Response.Write("<script>alert('Erro: " + ex.Message + "');</script>");
                }
            }
        }
    }
}
