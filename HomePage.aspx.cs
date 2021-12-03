using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace TechnicalCV
{
    public partial class HomePage : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void LinkButtonHome_Click(object sender, EventArgs e)
        {
            Response.Redirect("HomePage.aspx");
        }

        protected void LinkButtonAbout_Click(object sender, EventArgs e)
        {
            Response.Redirect("About.aspx");
        }

        protected void LinkButtonResume_Click(object sender, EventArgs e)
        {
            Response.Redirect("Resume.aspx");
        }

        protected void LinkButtonContacts_Click(object sender, EventArgs e)
        {
            Response.Redirect("Contacts.aspx");
        }
    }
}