using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace IISMyWebSite.Pages
{
    public partial class Login : System.Web.UI.Page
    {
        MBASystemEntities db = new MBASystemEntities();//entirty object
        User u = new User();//user class object
        //User user = new IISMyWebSite.User();
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnlogin_Click(object sender, EventArgs e)
        {//paramenters
            bool flag = false;
            var usernmae = inputEmail.Text.Trim();
            var password = inputPassword.Text.Trim();
            foreach (var users in db.Users)//loop in the data of entity framewakr from database
            //.Where(t => t.Username == usernmae && t.Password == password))

            {
                if (users.Username == usernmae && users.Password == password)
                {//if its valid then save the value in user ibject for session
                    flag = true;
                    u = users;
                }
            }
            if (flag)
            {//if validated user
                Session["user"] = u;//creates session
                LogsClass l = new LogsClass();//making log for it
                l.createLog(u.Username, "LogIn Attempt", "Success");
                Response.Redirect("~/pages/Home.aspx");//redirecting
            }
            if (!flag)
            {

                lblerror.Visible = true;
                LogsClass l = new LogsClass();
                l.createLog(u.Username, "LogIn Attempt", "Fail");

                lblerror.Text = "Username Or Password is Incorrect!! Please Try Again";
            }
        }

    }
}