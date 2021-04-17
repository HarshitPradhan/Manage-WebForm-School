using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebForm_School_DB
{
    public partial class _Default : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            Session["fname"] = TB1.Text;
            Session["lname"] = TB2.Text;
            Session["class"] = TB3.Text;
            Session["section"] = TB4.Text;
            Response.Redirect("Contact.aspx");
        }
    }
}