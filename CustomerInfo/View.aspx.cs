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
    public partial class View : System.Web.UI.Page
    {

        private readonly SqlConnection con = new SqlConnection("Data Source=.;" +
                  "Initial Catalog=CustomerInfoDb;Integrated Security=True;" +
                  "Connect Timeout=30;Encrypt=False;TrustServerCertificate=False;" +
                  "ApplicationIntent=ReadWrite;MultiSubnetFailover=False");

        protected void Page_Load3(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                LoadRecord();            
            } 
        }


        protected void GridView1_SelectedIndexChanged1(object sender, EventArgs e){}



        protected void Button2_Click1(object sender, EventArgs e)
        {
            con.Open();                
            LoadRecord();
            con.Close();
        }

       protected void LoadRecord()
        {
            SqlCommand comm = new SqlCommand("select * from customerinfo", con);
            SqlDataAdapter d = new SqlDataAdapter(comm);     
            DataTable dt = new DataTable();
            d.Fill(dt);
            GridView1.DataSource = dt;
            GridView1.DataBind();
        }   
    }
}