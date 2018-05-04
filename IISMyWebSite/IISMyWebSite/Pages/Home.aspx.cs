using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace IISMyWebSite.Pages
{
    public partial class Home : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {//check if session is valid
            if (Session.Count == 1)
            {
                User u = (User)Session["user"];
                //lbldisplay.Text = "Welcome " + u.Username + ". Please Find reports in Report Page. thank you";
            }//iff not valid then go to Login Page
            else { Response.Redirect("Login.aspx"); }
        }
    }
}