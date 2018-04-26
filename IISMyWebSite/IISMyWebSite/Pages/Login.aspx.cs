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
        MBASystemEntities db = new MBASystemEntities();
        User u = new User();
        //User user = new IISMyWebSite.User();
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnlogin_Click(object sender, EventArgs e)
        {
            bool flag = false;
            var usernmae = inputEmail.Text.Trim();
            var password = inputPassword.Text.Trim();
            foreach (var users in db.Users.Where(t => t.Username == usernmae && t.Password == password))
            {
                flag = true;
                u = users;
            }
            if (flag)
            {
                Session["user"] = u;
                LogsClass l = new LogsClass();
                l.createLog(u.Username, "LogIn Attempt", "Success");
                Response.Redirect("~/pages/Home.aspx");
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