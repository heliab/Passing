using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Goandget.Passing
{
    public partial class CurrentPage : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            setsession();
        }
        protected void setsession()
        {
            Session["field1"] = "Hola";
        }

        protected void btn1_Click(object sender, EventArgs e)
        {
            string field1 = (string)(Session["field1"]);
            TextBox1.Text = field1 + " Field1";

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            string session2 = TextBox1.Text;
            Session["field2"] = session2;
            string field2 = (string)(Session["field2"]);
            TextBox1.Text = field2 + " Field2";
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            //Declaring a string tha will be passed to the session
            string value = TextBox2.Text;
            //Declaring the session value
            Session["value"] = value;
            //Transfering user to other page
            Server.Transfer("TargetPage.aspx", true);
        }

    }
}