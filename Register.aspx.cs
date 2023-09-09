using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

namespace LoginRegisterPage
{
    public partial class Register : System.Web.UI.Page
    {

        SqlConnection con = new SqlConnection("Data Source=DESKTOP-PM1E9OH\\SQLEXPRESS;Initial Catalog=Assignment;Integrated Security=True");
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button3_Click(object sender, EventArgs e)
        {

        }

        protected void btn_register_Click(object sender, EventArgs e)
        {

            string ins = "Insert into [table](fName, lname, email, password) values('" + fname.Text + "', '" + lname.Text + "', '" + email.Text + "','" + password.Text + "')";

            SqlCommand cmd = new SqlCommand(ins,con);

            con.Open();
            cmd.ExecuteNonQuery();
            con.Close();

            

        }
    }
}