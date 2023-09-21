using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

namespace TravelApp
{
    public partial class sim : System.Web.UI.Page
    {
        SqlConnection con = new SqlConnection();
        SqlDataReader rd;
        SqlCommand cmd;
        protected void Page_Load(object sender, EventArgs e)
        {
            con.ConnectionString = "Data Source=(localdb)\\MSSQLLocalDB;Initial Catalog=Travelholic;Integrated Security=True;Connect Timeout=30;Encrypt=False;TrustServerCertificate=False;ApplicationIntent=ReadWrite;MultiSubnetFailover=False";
            con.Open();
            Response.Write("Success");


            string strcon = "Data Source=(localdb)\\MSSQLLocalDB;Initial Catalog=Travelholic;Integrated Security=True;Connect Timeout=30;Encrypt=False;TrustServerCertificate=False;ApplicationIntent=ReadWrite;MultiSubnetFailover=False";


            string qry = "select * from Signup where fname='" + l.Text + "'and email='" + Label8.Text + "' " + "'and phone='" + Label9.Text;
            cmd = new SqlCommand(qry, con);
            cmd.ExecuteNonQuery();
        }
    }
}