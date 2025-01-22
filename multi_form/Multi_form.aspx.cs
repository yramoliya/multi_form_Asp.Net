using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace multi_form
{
    public partial class Multi_form : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Modual1_Click(object sender, EventArgs e)
        {
            MultiView1.SetActiveView(Modual2);
        }

        protected void btn_privous_Click(object sender, EventArgs e)
        {
            MultiView1.SetActiveView(MODULE1);
        }

        protected void okbtn_Click(object sender, EventArgs e)
        {
            Response.Write("hello");
        }
    }
}