using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Pruebaa
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void TextBox1_TextChanged(object sender, EventArgs e)
        {
            
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            if (Panel3.Visible == true)
            {
                Panel3.Visible = false;
            }
            else
            {
                if (Panel3.Visible == false)
                {
                    Panel3.Visible = true;
                }
            }
        }
        protected void valortoal1(object sender, EventArgs e)
        {
            txtmes.Text = "se ha escogido el mes: " + ddlmeses.SelectedItem.ToString();
        }
    }
}