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
        public User currentUser = new User();

        protected void Page_Load(object sender, EventArgs e)
        {
        }

        protected void btnOut_Click(object sender, EventArgs e)
        {
            Session["user"] = currentUser;
            LogsClass l = new LogsClass();
            l.createLog(currentUser.Username, "Sign Out", "Success");

            Session["user"] = null;

            Response.Redirect("Login.aspx");
        }
    }
}