using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebFormDemo1
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        static string themeval;
        protected void Page_PreInit(object sender,EventArgs e)
        {
            Page.Theme=themeval;
        }
        protected void Page_InitComplete(object ender,EventArgs e)
        {

        }
        protected void Page_Load(object sender, EventArgs e)
        {
            //Response.Write("Hii");
        }

        protected void btnSubmit_Click(object sender, EventArgs e)
        {
            var textValue=txtContent.Text;
            Response.Write("<script>alert('"+textValue+"')</script>");
        }

        protected void ListBox1_SelectedIndexChanged(object sender, EventArgs e)
        {
            themeval = ListBox1.SelectedItem.Value;
            Response.Redirect(Request.Url.ToString());
        }
    }
}