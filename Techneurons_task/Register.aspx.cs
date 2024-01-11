using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Globalization;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Techneurons_task
{
    public partial class Register : System.Web.UI.Page
    {
        Class1 obj=new Class1();

        string sql,username;
        protected void Page_Load(object sender, EventArgs e)
        {
            
        }

        protected void TextBox7_TextChanged(object sender, EventArgs e)
        {

        }

        

        protected void Button1_Click(object sender, EventArgs e)
        {


            sql = "select * from Login where username='" + TxtBox6.Text + "'";
            SqlDataReader rdr = obj.Getdata(sql);
            if (rdr.Read())
            {
                Label10.Text = "Username already exist";
            }
            else
            {

                try
                {
                    sql = "insert into Login values('" + TxtBox6.Text + "','" + TxtBox7.Text + "','employee')";
                    obj.insupdel(sql);

                    sql = "insert into Register values('" + TxtBox1.Text + "','" + TxtBox2.Text + "','" + TxtBox3.Text + "','" + RadioButtonList1.Text + "'," + TxtBox4.Text + ",'" + TxtBox5.Text + "','" + TxtBox6.Text + "')";
                    obj.insupdel(sql);
                    Response.Write("registration successfully");
                    Response.Redirect("login.aspx");
                }
                catch (Exception ex)
                {
                    Response.Write(ex.Message);
                }
            }
        }
    }
}