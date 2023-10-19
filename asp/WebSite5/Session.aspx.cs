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
        if (TextBox1.Text == "rcp" && TextBox2.Text == "imrd")
        {
            Session["username"] = TextBox1.Text;
            Response.Redirect("Dashbord.aspx");
        }
        else
        {
            Response.Write("user name or password not correct");
        }

    }
}