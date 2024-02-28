﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Module1Exercise1
{
    public partial class Exercise4 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void SubmitButton_Click(object sender, EventArgs e)
        {
            if (Page.IsValid)
            {
                // All validations passed, concatenate and display inputted texts
                result.Text = "<br />" + "Full Name: " + fullName.Text + "<br />" +
                              "Age: " + age.Text + "<br />" +
                              "Email: " + email.Text;
            }
        }
    }
}