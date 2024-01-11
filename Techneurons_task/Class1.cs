using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Data;
using System.Linq;
using System.Web;

namespace Techneurons_task
{
    public class Class1
    {
        public SqlConnection connect()
        {
            SqlConnection con = new SqlConnection("Data Source=(LocalDB)\\MSSQLLocalDB;AttachDbFilename=D:\\Tech_task\\Techneurons_task\\Techneurons_task\\App_Data\\Database.mdf;Integrated Security=True");
            con.Open();
            return con;
        }
        public SqlDataReader Getdata(string Sql)
        {
            SqlCommand cmd = new SqlCommand(Sql, connect());
            SqlDataReader rdr = cmd.ExecuteReader();
            return rdr;
        }
        public void insupdel(string sql)
        {
            SqlCommand cmd = new SqlCommand(sql, connect());
            cmd.ExecuteNonQuery();

        }

        public DataSet GetDataSet(string sql)
        {
            SqlDataAdapter adp = new SqlDataAdapter(sql, connect());
            DataSet ds = new DataSet();
            adp.Fill(ds);
            return ds;
        }



    }
}

    
