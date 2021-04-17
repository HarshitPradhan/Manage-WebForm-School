using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebForm_School_DB
{
    public partial class Contact : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            ffname.Text = (string)Session["fname"];
            llname.Text = (string)Session["lname"];
            cclass.Text = (string)Session["class"];
            ssection.Text = (string)Session["section"];

        }
    }
}
