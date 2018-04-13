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
        //User user = new IISMyWebSite.User();
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnlogin_Click(object sender, EventArgs e)
        {
            bool flag = false;
            var usernmae = Txtboxlogin.Text.Trim();
            var password = txtboxpasspword.Text.Trim();
            foreach (var user in db.Users.Where(t=>t.Username==usernmae&&t.Password==password))
            {
                flag = true;
                //Session["user"] = user;
                ((MasterPage)this.Master).currentUser = user;

                // Response.Redirect("/Home.aspx");
            }
            if (flag)
            {
                
            }

        }
    }
}