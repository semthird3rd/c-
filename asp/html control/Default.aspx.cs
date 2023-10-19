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
    protected void Button1_Click(object sender, EventArgs e)
    {
        string Text1 = Request.Form["Text1"];
        string Text2 = Request.Form["Text2"];

        if (Text1 == "abc" && Text2 == "1234")
        {
            Label1.Text = "login successfull";
        }
        else
        {
            Label1.Text = "user name and password incorrect";
        }

    }
}