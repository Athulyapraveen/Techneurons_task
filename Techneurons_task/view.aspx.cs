using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Techneurons_task
{    

    public partial class view : System.Web.UI.Page
    {
        string sql;
        DataSet ds;
        Class1 obj=new Class1();

        protected void Page_Load(object sender, EventArgs e)
        {   

            empdetails();
        }
        public void empdetails()
        {
            try
            {
                sql = "select * from Register where username='" + Session["user"]+"'" ;
                ds = obj.GetDataSet(sql);
                GridView1.DataSource = ds;
                GridView1.DataBind();
            }
            catch (Exception ex)
            {
                Response.Write(ex.Message);
            }
                  
        }
        protected void GridView1_SelectedIndexChanged(object sender, EventArgs e)
        {

        }
        
        protected void GridView1_RowDeleting(object sender, GridViewDeleteEventArgs e)
        {
            try
            {
              
                string uname = GridView1.DataKeys[e.RowIndex].Value.ToString();
                string sql = "delete from Register where empid='" + uname+ "'";
                obj.insupdel(sql);
               // string uname = GridView1.DataKeys[e.RowIndex].Value.ToString();
                sql = "delete from Login where username='" + uname + "'";
                obj.insupdel(sql);
                Response.Write("<script>confirm('are you sure you want to delete')</script>");
                GridView1.EditIndex = -1;
                empdetails();

            }
            catch (Exception ex)
            {
                Response.Write(ex.Message);
            }
        }
    }
}