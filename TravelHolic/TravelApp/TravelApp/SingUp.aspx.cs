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
    public partial class SingUp : System.Web.UI.Page
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
         
            string fnm, lnm, age, mail, pass, phn;
          
            fnm = TextBox1.Text;
            lnm = TextBox2.Text;
            age = TextBox3.Text;
            mail = TextBox4.Text;
            pass = TextBox5.Text;
            phn = TextBox6.Text;
            string qry = "insert into Signup(fname,lname,age, email, pass, phone) values ('" + fnm + "','" + lnm + "','" + age + "','" + mail + "','" + pass + "','" + phn + "')";
            cmd = new SqlCommand(qry, con);
            cmd.ExecuteNonQuery();
            Response.Write("\n Record inserted successfully");
            con.Close();



        }
    }
}