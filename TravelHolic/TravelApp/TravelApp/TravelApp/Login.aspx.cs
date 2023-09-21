using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

namespace TravelApp
{
    public partial class Login : System.Web.UI.Page
    {
        SqlConnection con = new SqlConnection();
        SqlDataReader rd;
        SqlCommand cmd;

        protected void Page_Load(object sender, EventArgs e)
        {
            con.ConnectionString = "Data Source=(localdb)\\MSSQLLocalDB;Initial Catalog=Travelholic;Integrated Security=True;Connect Timeout=30;Encrypt=False;TrustServerCertificate=False;ApplicationIntent=ReadWrite;MultiSubnetFailover=False";
            con.Open();
            Response.Write("Success");
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            string strcon = "Data Source=(localdb)\\MSSQLLocalDB;Initial Catalog=Travelholic;Integrated Security=True;Connect Timeout=30;Encrypt=False;TrustServerCertificate=False;ApplicationIntent=ReadWrite;MultiSubnetFailover=False";


            string mail, pass;

            mail = TextBox1.Text;
            pass = TextBox2.Text;
            string qry = "select * from Signup where email='" + TextBox1.Text + "'and pass='" + TextBox2.Text + "' ";
            cmd = new SqlCommand(qry, con);
            cmd.ExecuteNonQuery();
            Response.Redirect("~/Home.aspx");
        }
    }
}


          