﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Runtime.Remoting.Services;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ClinicalInfomationSystemWebApp
{
    public partial class ImmunizationEntry : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void ImmuPatientCodeTextBox_TextChanged(object sender, EventArgs e)
        {
            if(e.Equals(13))
            {
                ImmuPatientCodeTextBox.Text = "";
            }

        }
    }
}