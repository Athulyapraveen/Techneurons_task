using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Techneurons_task
{
    public partial class adminhome : System.Web.UI.Page
    {

        Class1 obj=new Class1();

        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Response.Redirect("viewemployee.aspx");
        }
    }
}