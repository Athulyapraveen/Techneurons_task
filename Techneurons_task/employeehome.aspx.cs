using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Techneurons_task
{
    public partial class employeehome : System.Web.UI.Page
    {   
        Class1 obj=new Class1();
        string sql;
        protected void Page_Load(object sender, EventArgs e)
        {
            Label2.Text = "WELCOME" +   Session["user"];
            sql = "select empid from Register";
            SqlDataReader rdr = obj.Getdata(sql);
            while (rdr.Read())
            {
                Session["id"] = rdr["empid"];
            }
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Response.Redirect("view.aspx");
        }
    }
}