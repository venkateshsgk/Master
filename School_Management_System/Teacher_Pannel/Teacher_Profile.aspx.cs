﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace School_Management_System.Teacher_Pannel
{
    public partial class Teacher_Profile : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnchnagepwd_Click(object sender, EventArgs e)
        {
            showdivchangepwd.Visible =true;
        }
    }
}