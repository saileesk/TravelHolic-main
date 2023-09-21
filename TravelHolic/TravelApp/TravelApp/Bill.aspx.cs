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
    public partial class Bill : System.Web.UI.Page
    {
        SqlCommand cmd;
        SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["con"].ConnectionString);
        SqlDataReader rd;

        protected void Page_Load(object sender, EventArgs e)
        {
            con.Open();
            Response.Write("Success");

            //string qry = "select * from Signup where fname='" + Label1.Text + "'and lname='" + Label2.Text + "' ";

            cmd = new SqlCommand("select * from Signup", con);
            rd = cmd.ExecuteReader();

           if (rd.Read())
            {
                Label1.Text = rd[0].ToString();
                Label2.Text =  rd[1].ToString();
                Label4.Text =  rd[3].ToString();
                Label5.Text =  rd[5].ToString();

            }
            rd.Close();
            Response.Write("\n Record selected.");



            //cmd = new SqlCommand(qry, con);
            cmd.ExecuteNonQuery();
        }
    }
}