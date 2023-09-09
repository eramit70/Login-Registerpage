using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;


namespace LoginRegisterPage
{
    public partial class Login : System.Web.UI.Page
    {
    SqlConnection conn = new SqlConnection("Data Source=DESKTOP-PM1E9OH\\SQLEXPRESS;Initial Catalog=Assignment;Integrated Security=True");

        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnlogin_Click(object sender, EventArgs e)
        {
            string check = " Select count(*) from [table] where email = '"+email.Text+"' AND password = '"+password.Text+"' ";

            SqlCommand cmd = new SqlCommand(check, conn);

            conn.Open();
            
           int temp = Convert.ToInt32(cmd.ExecuteScalar().ToString());

            conn.Close();
            if(temp==1)
            {
                Response.Redirect("HomePage.aspx");
            }
            else
            {
                lb1.ForeColor = System.Drawing.Color.Red;
                lb1.Text = " !! Your Email ID OR Password is Invalide !!";
            }
        }
    }
}