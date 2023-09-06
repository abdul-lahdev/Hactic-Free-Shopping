using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1
{
    public partial class pdt : System.Web.UI.Page
    {
        string connectionString = "Data Source=DESKTOP-VJN5I5M\\SQLEXPRESS;Initial Catalog=master;Integrated Security=True";
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            string price = Label1.Text;
            string pname = Label2.Text;
            using (SqlConnection connection = new SqlConnection(connectionString))
            {
                connection.Open();

                string query = "INSERT INTO AddtoCart (itemname,itemprice) VALUES (@itemname, @itemprice)";
                using (SqlCommand command = new SqlCommand(query, connection))
                {
                    command.Parameters.AddWithValue("@itemname", pname);
                    command.Parameters.AddWithValue("@itemprice", price);
                    command.ExecuteNonQuery();







                    string script = "alert('Item a');";
                    ScriptManager.RegisterStartupScript(this, GetType(), "Alert", script, true);

                }



            }
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            string price = Label4.Text;
            string pname = Label3.Text;
            using (SqlConnection connection = new SqlConnection(connectionString))
            {
                connection.Open();

                string query = "INSERT INTO AddtoCart (itemname,itemprice) VALUES (@itemname, @itemprice)";
                using (SqlCommand command = new SqlCommand(query, connection))
                {
                    command.Parameters.AddWithValue("@itemname", pname);
                    command.Parameters.AddWithValue("@itemprice", price);





                    command.ExecuteNonQuery();



                    string script = "alert('Hello, this is an alert!');";
                    ScriptManager.RegisterStartupScript(this, GetType(), "Alert", script, true);

                }



            }

        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            string price = Label6.Text;
            string pname = Label5.Text;
            using (SqlConnection connection = new SqlConnection(connectionString))
            {
                connection.Open();

                string query = "INSERT INTO AddtoCart (itemname,itemprice) VALUES (@itemname, @itemprice)";
                using (SqlCommand command = new SqlCommand(query, connection))
                {
                    command.Parameters.AddWithValue("@itemname", pname);
                    command.Parameters.AddWithValue("@itemprice", price);





                    command.ExecuteNonQuery();



                    string script = "alert('Hello, this is an alert!');";
                    ScriptManager.RegisterStartupScript(this, GetType(), "Alert", script, true);

                }



            }

        }
    }
}