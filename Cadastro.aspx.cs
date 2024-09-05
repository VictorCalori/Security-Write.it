using System;
using System.Web.UI;
using System.Data.SqlClient;
using System.Configuration;

namespace _2024_08_20Final1
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
        }

        protected void Btncad_Click(object sender, EventArgs e)
        {
            // Obtendo valores dos campos do formulário
            string nome = Request.Form["nome"];
            string email = Request.Form["email"];
            string senha = Request.Form["senha"];

            // Validação básica
            if (string.IsNullOrEmpty(nome) || string.IsNullOrEmpty(email) || string.IsNullOrEmpty(senha))
            {
                // Lidar com erro de campos vazios
                Response.Write("<script>alert('Todos os campos são obrigatórios.');</script>");
                return;
            }

            // String de conexão com o banco de dados
            string connectionString = ConfigurationManager.ConnectionStrings["Login-projetofinalConnectionString2"].ConnectionString;

            // Comando para inserir dados na tabela
            string query = "INSERT INTO Usuarios (Nome, Email, Senha) VALUES (@Nome, @Email, @Senha)";

            using (SqlConnection connection = new SqlConnection(connectionString))
            using (SqlCommand command = new SqlCommand(query, connection))
            {
                // Adicionando parâmetros
                command.Parameters.AddWithValue("@Nome", nome);
                command.Parameters.AddWithValue("@Email", email);
                command.Parameters.AddWithValue("@Senha", senha);

                try
                {
                    // Abrindo a conexão e executando o comando
                    connection.Open();
                    command.ExecuteNonQuery();

                    // Exibindo mensagem de sucesso
                    Response.Write("<script>alert('Cadastro realizado com sucesso!');</script>");
                }
                catch (Exception ex)
                {
                    // Lidar com exceções e erros
                    Response.Write("<script>alert('Erro: " + ex.Message + "');</script>");
                }
            }
        }
    }
}
