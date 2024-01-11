using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Techneurons_task
{
    public partial class viewemployee : System.Web.UI.Page
    {
        string sql;
        DataSet ds;
        Class1 obj = new Class1();
        protected void Page_Load(object sender, EventArgs e)
        {
            empdetails();
        }
        public void empdetails()
        {
            try
            {


                sql = "select * from Register";
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
    }
}