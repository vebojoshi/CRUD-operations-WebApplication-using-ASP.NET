using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace CustomerInfo
{
    public partial class Update : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection("Data Source=.;" +
       "Initial Catalog=CustomerInfoDb;Integrated Security=True;" +
       "Connect Timeout=30;Encrypt=False;TrustServerCertificate=False;" +
       "ApplicationIntent=ReadWrite;MultiSubnetFailover=False");


           // try
           // {           
                con.Open();
                int CID = int.Parse(TextBox7.Text);
                   SqlCommand cmd = new SqlCommand("update student Set  customername=@customername,  customeremailid=@customeremailid,  customerage=@customerage,  customerphone=@customerphone where customerid = @CID", con);  
    
                    cmd.Parameters.AddWithValue("@customername", TextBox2.Text);
                    cmd.Parameters.AddWithValue("@customeremailid", TextBox3.Text);
                    cmd.Parameters.AddWithValue("@customerage", TextBox4.Text);
                    cmd.Parameters.AddWithValue("@customerphone", TextBox6.Text);
                    cmd.Parameters.AddWithValue("@customeradreess",DropDownList1.SelectedValue);

                //cmd.Parameters.AddWithValue("@customerid", ID);
                cmd.ExecuteNonQuery();
                    cmd.Dispose();
             
                }

        protected void TextBox7_TextChanged(object sender, EventArgs e)
        {

        }
        //  catch (SqlException ex)
        //    {
        //          ShowMessage(ex.Message);
        //   }
        // finally
        // {
        //     con.Close();
        // }
    }
        //void ShowMessage(string msg)
       // {
       //     ClientScript.RegisterStartupScript(Page.GetType(), "validation", "<script  language = 'javascript' > alert('" + msg + "');</ script > ");  
      //  }

        
}
 
