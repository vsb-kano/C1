using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace C1_Batch_Project
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        double a, b, c;

        protected void TextBox1_TextChanged(object sender, EventArgs e)
        {
            method();
        }
        public void method()
        {
            try
            {
                a = double.Parse(TextBox1.Text.ToString());
                b = double.Parse(TextBox2.Text.ToString());
                switch (DropDownList1.SelectedValue.ToCharArray()[0])
                {
                    case '+': c = a + b; break;
                    case '-': c = a - b; break;
                    case '*': c = a * b; break;
                    case '/': c = a / b; break;
                }
                ans.Text = c.ToString();
            }
            catch (Exception e)
            {
                ans.Text = "waiting for other data";
            }
        }

        protected void TextBox2_TextChanged(object sender, EventArgs e)
        {
            method();
        }

        protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
        {
            method();
        }
    }
}