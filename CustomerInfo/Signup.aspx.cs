using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;


namespace CustomerInfo
{
    public partial class Login : System.Web.UI.Page
    {
        protected void Page_Load7(object sender, EventArgs e)
        {

        }
        protected void TextBox3_TextChanged(object sender, EventArgs e){}

        protected void TextBox4_TextChanged(object sender, EventArgs e){}
        protected void Button1_Click(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection("Data Source=.;" +
              "Initial Catalog=CustomerInfoDb;Integrated Security=True;" +
              "Connect Timeout=30;Encrypt=False;TrustServerCertificate=False;" +
              "ApplicationIntent=ReadWrite;MultiSubnetFailover=False");

            con.Open();
            SqlCommand comm = new SqlCommand("insert into ownerinfo values('"  + TextBox3.Text + "','" + TextBox4.Text   + "')", con);
            comm.ExecuteNonQuery();
            con.Close();
            ScriptManager.RegisterStartupScript(this, this.GetType(), "script", "alert(' Sucessfully Inserted ');", true);
            
        }
    }
}