using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace CustomerInfo
{
    public partial class Insert : System.Web.UI.Page
    {
        protected void Page_Load2(object sender, EventArgs e)
        {

        }

        protected void TextBox6_TextChanged(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection("Data Source=.;" +
                "Initial Catalog=CustomerInfoDb;Integrated Security=True;" +
                "Connect Timeout=30;Encrypt=False;TrustServerCertificate=False;" +
                "ApplicationIntent=ReadWrite;MultiSubnetFailover=False");
        
            con.Open();
            SqlCommand comm = new SqlCommand("insert into customerinfo values('" + int.Parse(TextBox7.Text) + "','" + TextBox2.Text + "','" + TextBox3.Text + "','" + int.Parse(TextBox4.Text) + "','" + TextBox6.Text + "','" + DropDownList1.SelectedValue + "')", con);          
            comm.ExecuteNonQuery();
            con.Close();
            ScriptManager.RegisterStartupScript(this, this.GetType(), "script", "alert(' Sucessfully Inserted ');", true);
                
        }
    }
}