using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace IISMyWebSite.Pages
{
    public partial class Reports : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Session.Count == 1)
            {
            }
            else { Response.Redirect("Login.aspx"); }
        }

        protected void EmployeesListView_SelectedIndexChanged(object sender, EventArgs e)
        {

        }

    }
}