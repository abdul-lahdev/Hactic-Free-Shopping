using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1
{
    public partial class login : System.Web.UI.Page
    {
        string connectionString = "Data Source=DESKTOP-VJN5I5M\\SQLEXPRESS;Integrated Security=True;Connect Timeout=30;Encrypt=False;TrustServerCertificate=False;ApplicationIntent=ReadWrite;MultiSubnetFailover=False";
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            string username = TextBox1.Text;
            string userpass = TextBox2.Text;
            
            using (SqlConnection connection = new SqlConnection(connectionString))
            {
                connection.Open(); string query = "SELECT * FROM Final WHERE username=@username AND userpass=@userpass";
                using (SqlCommand command = new SqlCommand(query, connection))
                {
                    command.Parameters.AddWithValue("@username", username);
                    command.Parameters.AddWithValue("@userpass", userpass);
                    int count=(int)command.ExecuteScalar();
                    if(count > 0)
                    {
                        Response.Redirect("index.html");
                    }
                    else
                    

                    Response.Redirect("index.html");


                }
            }
        }
    }
}