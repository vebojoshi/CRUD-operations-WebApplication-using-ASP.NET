using System;
using System.Collections.Generic;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;


namespace CustomerInfo
{
    public partial class Login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
       
        }
        protected void TextBox1_TextChanged(object sender, EventArgs e)
        {
        
        }
        protected void TextBox2_TextChanged(object sender, EventArgs e)
        {
           
        }

        protected void Button11_Click(object sender, EventArgs e)
        {
            try
            {
                SqlConnection con = new SqlConnection("Data Source=.;" +
                "Initial Catalog=CustomerInfoDb;Integrated Security=True;" +
                "Connect Timeout=30;Encrypt=False;TrustServerCertificate=False;" +
                "ApplicationIntent=ReadWrite;MultiSubnetFailover=False");
                con.Open();
               
                string email = TextBox1.Text.Trim();
                string pass = TextBox2.Text.Trim();
                
                string query = "SELECT COUNT(1) FROM ownerinfo WHERE email=@email  AND password=@password";
                
                //another method 
                //string query = "select * from ownerinfo where email='" + emailid + "' and password='" + passid + "'";
               
                SqlCommand cmd = new SqlCommand(query, con);

                cmd.Parameters.AddWithValue("@email", TextBox1.Text.Trim());
                cmd.Parameters.AddWithValue("@password", TextBox2.Text.Trim());

                int count = Convert.ToInt32(cmd.ExecuteScalar());

                if(count==1)
                {
                    Response.Redirect("Home.aspx");
                }
                else
                {
                    Response.Redirect("Signup.aspx");
                }
           
            con.Close();
            }
            catch (Exception ex)
            {
                Response.Write(ex.Message);
            }
        }
        protected void Button22_Click(object sender, EventArgs e)
        {
            Response.Redirect("Signup.aspx");
        }

        
    }
   
}

      
