using System;
using System.Collections.Generic;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.Services.Description;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Windows;


namespace Time_Table_Management
{
    public partial class index1 : System.Web.UI.Page
    {
        String User1;
        int cntr = 0;
        SqlConnection conn = new SqlConnection(@"Data Source=.;Initial Catalog=DataBase2;Integrated Security=True");
        protected void Page_Load(object sender, EventArgs e)
        {

            HttpCookie cookie = Request.Cookies["Democookie"];
            if (cookie != null)
            {  
                User1 = cookie["UserName"];
            }

            conn.Open();
            string query = "Select * from Schedule where UserName='" + User1 + "';";
            SqlCommand cmd = new SqlCommand(query, conn);
            SqlDataReader dr =cmd.ExecuteReader();
            while (dr.Read())
            {
                cntr += 1;
                string[] m1 = dr.GetString(1).Split('-');
                if (m1.Length == 3)
                {
                    r1c1.Text = m1[0];
                    r1c11.Text = m1[1];
                    r1c12.Text = m1[2];
                }
                string[] m2 = dr.GetString(2).Split('-');
                if (m2.Length == 3)
                {
                    r2c1.Text = m2[0];
                    r2c11.Text = m2[1];
                    r2c12.Text = m2[2];
                }
                string[] m3 = dr.GetString(3).Split('-');
                if (m3.Length == 3)
                {
                    r3c1.Text = m3[0];
                    r3c11.Text = m3[1];
                    r3c12.Text = m3[2];
                }
                string[] m4 = dr.GetString(4).Split('-');
                if (m4.Length == 3)
                {
                    r4c1.Text = m4[0];
                    r4c11.Text = m4[1];
                    r4c12.Text = m4[2];
                }
                string[] m5 = dr.GetString(5).Split('-');
                if (m5.Length == 3)
                {
                    r5c1.Text = m5[0];
                    r5c11.Text = m5[1];
                    r5c12.Text = m5[2];
                }
                string[] m6 = dr.GetString(6).Split('-');
                if (m6.Length == 3)
                {
                    r6c1.Text = m6[0];
                    r6c11.Text = m6[1];
                    r6c12.Text = m6[2];
                }
                string[] m7 = dr.GetString(7).Split('-');
                if (m7.Length == 3)
                {
                    r7c1.Text = m7[0];
                    r7c11.Text = m7[1];
                    r7c12.Text = m7[2];
                }

                string[] t1 = dr.GetString(8).Split('-');
                if (t1.Length == 3)
                {
                    r1c2.Text = t1[0];
                    r1c21.Text = t1[1];
                    r1c22.Text = t1[2];
                }
                string[] t2 = dr.GetString(9).Split('-');
                if (t2.Length == 3)
                {
                    r2c2.Text = t2[0];
                    r2c21.Text = t2[1];
                    r2c22.Text = t2[2];
                }
                string[] t3 = dr.GetString(10).Split('-');
                if (t3.Length == 3)
                {
                    r3c2.Text = t3[0];
                    r3c21.Text = t3[1];
                    r3c22.Text = t3[2];
                }
                string[] t4 = dr.GetString(11).Split('-');
                if (t4.Length == 3)
                {
                    r4c2.Text = t4[0];
                    r4c21.Text = t4[1];
                    r4c22.Text = t4[2];
                }
                string[] t5 = dr.GetString(12).Split('-');
                if (t5.Length == 3)
                {
                    r5c2.Text = t5[0];
                    r5c21.Text = t5[1];
                    r5c22.Text = t5[2];
                }
                string[] t6 = dr.GetString(13).Split('-');
                if (t6.Length == 3)
                {
                    r6c2.Text = t6[0];
                    r6c21.Text = t6[1];
                    r6c22.Text = t6[2];
                }
                string[] t7 = dr.GetString(14).Split('-');
                if (t7.Length == 3)
                {
                    r7c2.Text =t7[0];
                    r7c21.Text = t7[1];
                    r7c22.Text = t7[2];
                }
                string[] w1 = dr.GetString(15).Split('-');
                if (w1.Length == 3)
                {
                    r1c3.Text = w1[0];
                    r1c31.Text = w1[1];
                    r1c32.Text = w1[2];
                }
                string[] w2 = dr.GetString(16).Split('-');
                if (w2.Length == 3)
                {
                    r2c3.Text = w2[0];
                    r2c31.Text = w2[1];
                    r2c32.Text = w2[2];
                }
                string[] w3 = dr.GetString(17).Split('-');
                if (w3.Length == 3)
                {
                    r3c3.Text = w3[0];
                    r3c31.Text = w3[1];
                    r3c32.Text = w3[2];
                }
                string[] w4 = dr.GetString(18).Split('-');
                if (w4.Length == 3)
                {
                    r4c3.Text = w4[0];
                    r4c31.Text = w4[1];
                    r4c32.Text = w4[2];
                }
                string[] w5 = dr.GetString(19).Split('-');
                if (w5.Length == 3)
                {
                    r5c3.Text = w5[0];
                    r5c31.Text = w5[1];
                    r5c32.Text = w5[2];
                }
                string[] w6 = dr.GetString(20).Split('-');
                if (w6.Length == 3)
                {
                    r6c3.Text = w6[0];
                    r6c31.Text = w6[1];
                    r6c32.Text = w6[2];
                }
                string[] w7 = dr.GetString(21).Split('-');
                if (w7.Length == 3)
                {
                    r7c3.Text = w7[0];
                    r7c31.Text = w7[1];
                    r7c32.Text = w7[2];
                }
                string[] th1 = dr.GetString(22).Split('-');
                if (th1.Length == 3)
                {
                    r1c4.Text = th1[0];
                    r1c41.Text = th1[1];
                    r1c42.Text = th1[2];
                }
                string[] th2 = dr.GetString(23).Split('-');
                if (th2.Length == 3)
                {
                    r2c4.Text = th2[0];
                    r2c41.Text = th2[1];
                    r2c42.Text = th2[2];
                }
                string[] th3 = dr.GetString(24).Split('-');
                if (th3.Length == 3)
                {
                    r3c4.Text = th3[0];
                    r3c41.Text = th3[1];
                    r3c42.Text = th3[2];
                }
                string[] th4 = dr.GetString(25).Split('-');
                if (th4.Length == 3)
                {
                    r4c4.Text = th4[0];
                    r4c41.Text = th4[1];
                    r4c42.Text = th4[2];
                }
                string[] th5 = dr.GetString(26).Split('-');
                if (th5.Length == 3)
                {
                    r5c4.Text = th5[0];
                    r5c41.Text = th5[1];
                    r5c42.Text = th5[2];
                }
                string[] th6 = dr.GetString(27).Split('-');
                if (th6.Length == 3)
                {
                    r6c4.Text = th6[0];
                    r6c41.Text = th6[1];
                    r6c42.Text = th6[2];
                }
                string[] th7 = dr.GetString(28).Split('-');
                if (th7.Length == 3)
                {
                    r7c4.Text = th7[0];
                    r7c41.Text = th7[1];
                    r7c42.Text = th7[2];
                }
                string[] f1 = dr.GetString(29).Split('-');
                if (f1.Length == 3)
                {
                    r1c5.Text = f1[0];
                    r1c51.Text = f1[1];
                    r1c52.Text = f1[2];
                }
                string[] f2 = dr.GetString(30).Split('-');
                if (f2.Length == 3)
                {
                    r2c5.Text = f2[0];
                    r2c51.Text = f2[1];
                    r2c52.Text = f2[2];
                }
                string[] f3 = dr.GetString(31).Split('-');
                if (f3.Length == 3)
                {
                    r3c5.Text = f3[0];
                    r3c51.Text = f3[1];
                    r3c52.Text = f3[2];
                }
                string[] f4 = dr.GetString(32).Split('-');
                if (f4.Length == 3)
                {
                    r4c5.Text = f4[0];
                    r4c51.Text = f4[1];
                    r4c52.Text = f4[2];
                }
                string[] f5 = dr.GetString(33).Split('-');
                if (f5.Length == 3)
                {
                    r5c5.Text = f5[0];
                    r5c51.Text = f5[1];
                    r5c52.Text = f5[2];
                }
                string[] f6 = dr.GetString(34).Split('-');
                if (f6.Length == 3)
                {
                    r6c5.Text = f6[0];
                    r6c51.Text = f6[1];
                    r6c52.Text = f6[2];
                }
                string[] f7 = dr.GetString(35).Split('-');

                if (f7.Length == 3)
                {
                    r7c5.Text = f7[0];
                    r7c51.Text = f7[1];
                    r7c52.Text = f7[2];
                }
            }
            if (cntr == 0)
            {
                Display_TT.Visible = false;
            }


        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            HttpCookie cookie = new HttpCookie("DemoCookie");
            cookie["UserName"] = User1;
            Response.Cookies.Add(cookie);
            Response.Redirect("create.aspx",true);
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            HttpCookie cookie = new HttpCookie("DemoCookie");
            cookie["UserName"] = User1;
            Response.Cookies.Add(cookie);
            Response.Redirect("update.aspx", true);
        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            HttpCookie cookie = new HttpCookie("DemoCookie");
            cookie["UserName"] = User1;
            Response.Cookies.Add(cookie);
            Response.Redirect("ScheduleMeeting.aspx", true);
        }

        protected void Button4_Click(object sender, EventArgs e)
        {
            HttpCookie cookie = new HttpCookie("DemoCookie");
            cookie["UserName"] = User1;
            Response.Cookies.Add(cookie);
            Response.Redirect("Display_Notif.aspx", true);
        }
    }
}