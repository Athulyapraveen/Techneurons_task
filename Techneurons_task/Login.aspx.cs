using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Reflection.Emit;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Techneurons_task
{
    public partial class Login : System.Web.UI.Page
    {
        string sql,type;
        Class1 obj= new Class1();
        protected void Page_Load(object sender, EventArgs e)
        {
            
        }

        protected void LinkButton2_Click(object sender, EventArgs e)
        {
            Response.Redirect("Register.aspx");
        }

        protected void LinkButton1_Click(object sender, EventArgs e)
        {
            Response.Redirect("update.aspx");
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            sql = "select usertype from Login where username='" + TextBox1.Text + "' and password='" + TextBox2.Text + "' ";
            SqlDataReader rdr = obj.Getdata(sql);
            if (rdr.Read())
            {
                type = rdr.GetString(0);
                if (type == "admin")
                {
                   
                    Response.Redirect("adminhome.aspx");

                }
                else if (type == "employee")
                {
                    Session["user"]=TextBox1.Text;
                    Response.Redirect("employeehome.aspx");
                }
               
            }
            else
            {
                Label5.Text = "invalid username and password";
            }
        }
    }
    
}