using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Windows;

namespace Time_Table_Management
{
    public partial class create : System.Web.UI.Page
    {
        String User1;
        SqlConnection conn = new SqlConnection(@"Data Source=.;Initial Catalog=DataBase2;Integrated Security=True");

        protected void Page_Load(object sender, EventArgs e)
        {
            HttpCookie cookie = Request.Cookies["Democookie"];
            if (cookie != null)
            {
                User1 = cookie["UserName"];
            }
            conn.Open();
            SqlCommand cmd;
            string query = "Select * from Schedule where UserName='" + User1 + "';";
            cmd = new SqlCommand(query, conn);
            SqlDataReader dr = cmd.ExecuteReader();
            while (dr.Read())
            {
                MessageBox.Show("Time Table Has Already Been Created");
                conn.Close();
                CreateTable.Visible = false;
                HttpCookie cookie1 = new HttpCookie("DemoCookie");
                cookie1["UserName"] = User1;
                Response.Cookies.Add(cookie1);
                Response.Redirect("index1.aspx");
                CreateTable.Visible = false;
            }
            dr.Close();
            CreateTable.Visible = true;
            conn.Close();
        }
        public void abc(object sender, EventArgs e)
        {
                string m1 = r1c1.Text + "-" + r1c11.Text + "-" + r1c12.Text;
                string m2 = r2c1.Text + "-" + r2c11.Text + "-" + r2c12.Text;
                string m3 = r3c1.Text + "-" + r3c11.Text + "-" + r3c12.Text;
                string m4 = r4c1.Text + "-" + r4c11.Text + "-" + r4c12.Text;
                string m5 = r5c1.Text + "-" + r5c11.Text + "-" + r5c12.Text;
                string m6 = r6c1.Text + "-" + r6c11.Text + "-" + r6c12.Text;
                string m7 = r7c1.Text + "-" + r7c11.Text + "-" + r7c12.Text;

                string t1 = r1c2.Text + "-" + r1c21.Text + "-" + r1c22.Text;
                string t2 = r2c2.Text + "-" + r2c21.Text + "-" + r2c22.Text;
                string t3 = r3c2.Text + "-" + r3c21.Text + "-" + r3c22.Text;
                string t4 = r4c2.Text + "-" + r4c21.Text + "-" + r4c22.Text;
                string t5 = r5c2.Text + "-" + r5c21.Text + "-" + r5c22.Text;
                string t6 = r6c2.Text + "-" + r6c21.Text + "-" + r6c22.Text;
                string t7 = r7c2.Text + "-" + r7c21.Text + "-" + r7c22.Text;

                string w1 = r1c3.Text + "-" + r1c31.Text + "-" + r1c32.Text;
                string w2 = r2c3.Text + "-" + r2c31.Text + "-" + r2c32.Text;
                string w3 = r3c3.Text + "-" + r3c31.Text + "-" + r3c32.Text;
                string w4 = r4c3.Text + "-" + r4c31.Text + "-" + r4c32.Text;
                string w5 = r5c3.Text + "-" + r5c31.Text + "-" + r5c32.Text;
                string w6 = r6c3.Text + "-" + r6c31.Text + "-" + r6c32.Text;
                string w7 = r7c3.Text + "-" + r7c31.Text + "-" + r7c32.Text;

                string th1 = r1c4.Text + "-" + r1c41.Text + "-" + r1c42.Text;
                string th2 = r2c4.Text + "-" + r2c41.Text + "-" + r2c42.Text;
                string th3 = r3c4.Text + "-" + r3c41.Text + "-" + r3c42.Text;
                string th4 = r4c4.Text + "-" + r4c41.Text + "-" + r4c42.Text;
                string th5 = r5c4.Text + "-" + r5c41.Text + "-" + r5c42.Text;
                string th6 = r6c4.Text + "-" + r6c41.Text + "-" + r6c42.Text;
                string th7 = r7c4.Text + "-" + r7c41.Text + "-" + r7c42.Text;

                string f1 = r1c5.Text + "-" + r1c51.Text + "-" + r1c52.Text;
                string f2 = r2c5.Text + "-" + r2c51.Text + "-" + r2c52.Text;
                string f3 = r3c5.Text + "-" + r3c51.Text + "-" + r3c52.Text;
                string f4 = r4c5.Text + "-" + r4c51.Text + "-" + r4c52.Text;
                string f5 = r5c5.Text + "-" + r5c51.Text + "-" + r5c52.Text;
                string f6 = r6c5.Text + "-" + r6c51.Text + "-" + r6c52.Text;
                string f7 = r7c5.Text + "-" + r7c51.Text + "-" + r7c52.Text;

                conn.Open();
                SqlCommand cmd;
                string str = "Insert into Schedule values('" + User1 + "','" + m1 + "','" + m2 + "', '" + m3 + "','" + m4 + "','" + m5 + "','" + m6 + "','" + m7 + "','" + t1 + "','" + t2 + "','" + t3 + "','" + t4 + "','" + t5 + "','" + t6 + "','" + t7 + "','" + w1 + "','" + w2 + "','" + w3 + "','" + w4 + "','" + w5 + "','" + w6 + "','" + w7 + "','" + th1 + "','" + th2 + "','" + th3 + "','" + th4 + "','" + th5 + "','" + th6 + "','" + th7 + "','" + f1 + "','" + f2 + "','" + f3 + "','" + f4 + "','" + f5 + "','" + f6 + "','" + f7 + "')";
                cmd = new SqlCommand(str, conn);
                cmd.ExecuteNonQuery();
                conn.Close();
            MessageBox.Show("Your Time Table was created successfully");
            HttpCookie cookie = new HttpCookie("DemoCookie");
            cookie["UserName"] = User1;
            Response.Cookies.Add(cookie);
            Response.Redirect("index1.aspx");

        }
    }
}