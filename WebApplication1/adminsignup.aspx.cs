using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1
{
    public partial class adminsignup : System.Web.UI.Page
    {
        string connectionString = "Data Source=DESKTOP-VJN5I5M\\SQLEXPRESS;Initial Catalog=master;Integrated Security=True";
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            string adusername = TextBox1.Text;
            string aduseremail = TextBox2.Text;
            string adpassword = TextBox3.Text;
            using (SqlConnection connection = new SqlConnection(connectionString))
            {
                connection.Open();
                string query = "INSERT INTO admin (adusername,aduseremail, adpassword) VALUES (@adusername, @aduseremail , @adpassword)";
                using (SqlCommand command = new SqlCommand(query, connection))
                {
                    command.Parameters.AddWithValue("@adusername", adusername);
                    command.Parameters.AddWithValue("@aduseremail", aduseremail);
                    command.Parameters.AddWithValue("@adpassword", adpassword);
                    // string hashedPasswordFromDB = (string)command.ExecuteScalar();



                    command.ExecuteNonQuery();


                    Response.Redirect("adminlogin.aspx");

                }
            }
        }
    }
}