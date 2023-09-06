using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data.SqlClient;
using System.Linq;
using System.Net.NetworkInformation;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1
{
    public partial class adminpanel : System.Web.UI.Page
    {
        string connectionString = "Data Source=DESKTOP-VJN5I5M\\SQLEXPRESS;Initial Catalog=master;Integrated Security=True";
        protected void Page_Load(object sender, EventArgs e)
        {
          
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            string name = TextBox1.Text;
            string username = TextBox2.Text;
            string password = TextBox3.Text;

            using (SqlConnection connection = new SqlConnection(connectionString))
            {
                connection.Open();

                string updateQuery = "UPDATE [Final] SET username = @username WHERE useremail = @useremail AND userpass = @userpass";
                using (SqlCommand command = new SqlCommand(updateQuery, connection))
                {
                    command.Parameters.AddWithValue("@username", name); // Replace with the new value you want to update
                    command.Parameters.AddWithValue("@useremail", username);
                    command.Parameters.AddWithValue("@userpass", password);

                    int rowsAffected = command.ExecuteNonQuery(); // Execute the UPDATE query

                    if (rowsAffected > 0)
                    {
                        // Update successful, show a success message or redirect to another page
                        Label4.Text = "Record updated successfully.";
                    }
                    else
                    {
                        // No record matching the username and password was found, show an error message
                        Label4.Text = "No matching record found for update.";
                    }
                }
            }
        }

    

        protected void Button2_Click(object sender, EventArgs e)
        {
            int idToDelete;
            if (int.TryParse(TextBox4.Text, out idToDelete))
            {
                string connectionString = ConfigurationManager.ConnectionStrings["masterConnectionString"].ConnectionString;

                using (SqlConnection connection = new SqlConnection(connectionString))
                {
                    connection.Open();
                    string query = "DELETE FROM [Final] WHERE [Id] = @Id";

                    using (SqlCommand command = new SqlCommand(query, connection))
                    {
                        command.Parameters.AddWithValue("@Id", idToDelete);
                        command.ExecuteNonQuery();
                    }
                }

                GridView2.DataBind(); // Refresh the GridView after deleting
                TextBox4.Text = ""; // Clear the ID TextBox after deletion
            }
            else
            {
                // Display an error message if the entered ID is not a valid integer
                // You can add your own error handling mechanism here
            }
        }
    }


}