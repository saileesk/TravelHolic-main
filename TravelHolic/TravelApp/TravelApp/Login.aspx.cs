using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;
using System.Configuration;

namespace TravelApp
{
    public partial class Login : System.Web.UI.Page
    {
        SqlCommand cmd;
        SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["con"].ConnectionString);

        protected void Page_Load(object sender, EventArgs e)
        {
            con.Open();
            Response.Write("Success");
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
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


          