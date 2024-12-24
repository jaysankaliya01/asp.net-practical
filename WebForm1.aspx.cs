using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication3
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            string name = TextBox3.Text;
            Response.Write("Welcome back!! " + name);




        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            int a = int.Parse(TextBox4.Text);
            int b = int.Parse(TextBox5.Text);
            int sum = a + b;
            Response.Write("the ans is" +sum);
        }
    }
}