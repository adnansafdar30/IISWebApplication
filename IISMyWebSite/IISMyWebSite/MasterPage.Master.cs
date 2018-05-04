using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace IISMyWebSite
{
    public partial class MasterPage : System.Web.UI.MasterPage
    {
        public User currentUser = new User();//created object of user calss for session saving

        protected void Page_Load(object sender, EventArgs e)
        {
            if (Session.Count == 1)
            {//check if session is valid 
                User u = (User)Session["user"];//name it and show it on the main page of username
                lbldisplay.Text = "Welcome " + u.Username + "!! ";
            }
            else { Response.Redirect("Login.aspx"); }//if not valid then move ot login page for again login
        }

        protected void btnOut_Click(object sender, EventArgs e)
        {
            currentUser = (User)Session["user"];//sign out button click then get user name for logs
            LogsClass l = new LogsClass();//created class obj of logs class
            l.createLog(currentUser.Username, "Sign Out", "Success");//inserted valaues of logs that suser is out successfully

            Session["user"] = null;//make the session back to empty null.
            //redirect to page login
            Response.Redirect("Login.aspx");
        }
    }
}