﻿using System;
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
      //  User sesuser=
        protected void Page_Load(object sender, EventArgs e)
        {

        }
    }
}