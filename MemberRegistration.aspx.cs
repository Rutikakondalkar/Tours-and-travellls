using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

using System.Data.SqlClient;
using System.Web.Configuration;
using System.Security;

using System.Web.Security;
using System.Net.Mail;
using System.Net;
namespace TouresPackagesOnline
{
    public partial class MemberRegistration : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void CreateUserWizard1_CreatedUser(object sender, EventArgs e)
        {
          
        }
        protected void AddDataInRegistrationTable()
        {
            string strcon = WebConfigurationManager.ConnectionStrings["TourPackDbCon"].ConnectionString;
            SqlConnection con = new SqlConnection(strcon);
            con.Open();
            SqlCommand cmd = new SqlCommand("insert into MemberRegistration (fname,mname,lname,contactno,email,username) values(@fname,@mname,@lname,@contactno,@email,@username)", con);

            cmd.Parameters.AddWithValue("fname", txtfname.Text);
            cmd.Parameters.AddWithValue("mname", txtmname.Text);

            cmd.Parameters.AddWithValue("lname", txtlname.Text);
            cmd.Parameters.AddWithValue("contactno", txtcontact.Text);

            cmd.Parameters.AddWithValue("email", CreateUserWizard1.Email.ToString());
            cmd.Parameters.AddWithValue("username", CreateUserWizard1.UserName.ToString());
         
            cmd.ExecuteNonQuery();
            con.Close();



        }

     

        protected void CreateUserWizard1_CreatedUser1(object sender, EventArgs e)
        {
            string newRoleName = "Member";
            Roles.AddUserToRole(CreateUserWizard1.UserName, newRoleName);

            AddDataInRegistrationTable();
          ;
        }
    }
}