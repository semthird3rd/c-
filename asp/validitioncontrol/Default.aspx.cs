using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class _Default : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void btnSubmit_Click(object sender, EventArgs e)
    {
        if (Page.IsValid)
        {
            string userName = txtName.Text;
            lblResult.Text = "Hello, " + userName + "! Form submitted successfully.";
        }
        else
        {
            lblResult.Text = "Validation failed. Please check the errors above.";
        }
    }
}