using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;


namespace CustomerInfo
{
    public partial class Delete : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e){}
        protected void TextBox7_TextChanged(object sender, EventArgs e) {}          
        protected void Button1_Click(object sender, EventArgs e)
        {

            SqlConnection con = new SqlConnection("Data Source=.;" +
                "Initial Catalog=CustomerInfoDb;Integrated Security=True;" +
                "Connect Timeout=30;Encrypt=False;TrustServerCertificate=False;" +
                "ApplicationIntent=ReadWrite;MultiSubnetFailover=False");

            con.Open();
            SqlCommand comm = new SqlCommand("DELETE FROM customerinfo WHERE customerid=('" + int.Parse(TextBox7.Text) + "')", con);
            comm.ExecuteNonQuery();
            con.Close();
            ScriptManager.RegisterStartupScript(this, this.GetType(), "script", "alert(' Deleted Sucessfully ');", true);

        }
      
    }
            
       
 }
       
       
  
