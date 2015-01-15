using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Goandget.Passing
{
    public partial class TargetPage : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            asignsession();
        }

        private void asignsession()
        {
            //string mySession = (string)Session["MySession"];
            /*  string value = (string)Session["value"];
                tbSValue.Text = value;*/
            string field2 = (string)(Session["value"]);
            tbSValue.Text = field2;
        }

        protected void btnAsgin_Click(object sender, EventArgs e)
        {
            asignsession();
        }
    }
}