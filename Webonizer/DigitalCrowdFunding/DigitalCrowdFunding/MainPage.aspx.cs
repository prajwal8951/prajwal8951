using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace DigitalCrowdFunding
{
    public partial class MainPage1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void lnkbtnSubmit_Click(object sender, EventArgs e)
        {
            Response.Redirect(@"~/Submit_Proposal.aspx");
        }

        protected void lnkbtnview(object sender, EventArgs e)
        {
            Response.Redirect(@"~/View.aspx");
        }


    }
}