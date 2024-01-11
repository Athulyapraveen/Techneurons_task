using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Techneurons_task
{
    public partial class update : System.Web.UI.Page
    {
        string sql;
        Class1 obj=new Class1();
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            sql = "select username from login where username='" + TextBox1.Text + "'";
            SqlDataReader rdr=obj.Getdata(sql);
            if (rdr.Read()) {

                string newpass = TextBox2.Text;
                string confirm = TextBox3.Text;
                try
                {
                    if (newpass == confirm)
                    {


                        sql = "update login set password='" + TextBox2.Text + "' where username='" + TextBox1.Text + "'";

                        obj.Getdata(sql);

                        Response.Write("password changed successfully");


                    }
                    else
                    {
                        Response.Write("password mismatch");
                    }
                }
                catch (Exception ex)
                {
                    Response.Write(ex.Message);
                }
            }
            else
            {
                Response.Write("user doesn't exist");
            }

           
        }
    }
}