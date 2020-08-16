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
    public partial class Update : System.Web.UI.Page
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
                SqlDataReader dr = cmd.ExecuteReader();
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
                        r7c2.Text = t7[0];
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
            conn.Close();
            dr.Close();

            r1c1.ID = "r1c1a";
            r1c11.ID = "r1c11a";
            r1c12.ID = "r1c12a";

            r1c2.ID = "r1c2a";
            r1c21.ID = "r1c21a";
            r1c22.ID = "r1c22a";

            r1c3.ID = "r1c3a";
            r1c31.ID = "r1c31a";
            r1c32.ID = "r1c32a";

            r1c4.ID = "r1c4a";
            r1c41.ID = "r1c41a";
            r1c42.ID = "r1c42a";

            r1c5.ID = "r1c5a";
            r1c51.ID = "r1c51a";
            r1c52.ID = "r1c52a";

            r2c1.ID = "r2c1a";
            r2c11.ID = "r2c11a";
            r2c12.ID = "r2c12a";

            r2c2.ID = "r2c2a";
            r2c21.ID = "r2c21a";
            r2c22.ID = "r2c22a";

            r2c3.ID = "r2c3a";
            r2c31.ID = "r2c31a";
            r2c32.ID = "r2c32a";

            r2c4.ID = "r2c4a";
            r2c41.ID = "r2c41a";
            r2c42.ID = "r2c42a";

            r2c5.ID = "r2c5a";
            r2c51.ID = "r2c51a";
            r2c52.ID = "r2c52a";

            r3c1.ID = "r3c1a";
            r3c11.ID = "r3c11a";
            r3c12.ID = "r3c12a";

            r3c2.ID = "r3c2a";
            r3c21.ID = "r3c21a";
            r3c22.ID = "r3c22a";

            r3c3.ID = "r3c3a";
            r3c31.ID = "r3c31a";
            r3c32.ID = "r3c32a";

            r3c4.ID = "r3c4a";
            r3c41.ID = "r3c41a";
            r3c42.ID = "r3c42a";

            r3c5.ID = "r3c5a";
            r3c51.ID = "r3c51a";
            r3c52.ID = "r3c52a";

            r4c1.ID = "r4c1a";
            r4c11.ID = "r4c11a";
            r4c12.ID = "r4c12a";

            r4c2.ID = "r4c2a";
            r4c21.ID = "r4c21a";
            r4c22.ID = "r4c22a";

            r4c3.ID = "r4c3a";
            r4c31.ID = "r4c31a";
            r4c32.ID = "r4c32a";

            r4c4.ID = "r4c4a";
            r4c41.ID = "r4c41a";
            r4c42.ID = "r4c42a";

            r4c5.ID = "r4c5a";
            r4c51.ID = "r4c51a";
            r4c52.ID = "r4c52a";

            r5c1.ID = "r5c1a";
            r5c11.ID = "r5c11a";
            r5c12.ID = "r5c12a";

            r5c2.ID = "r5c2a";
            r5c21.ID = "r5c21a";
            r5c22.ID = "r5c22a";

            r5c3.ID = "r5c3a";
            r5c31.ID = "r5c31a";
            r5c32.ID = "r5c32a";

            r5c4.ID = "r5c4a";
            r5c41.ID = "r5c41a";
            r5c42.ID = "r5c42a";

            r5c5.ID = "r5c5a";
            r5c51.ID = "r5c51a";
            r5c52.ID = "r5c52a";

            r6c1.ID = "r6c1a";
            r6c11.ID = "r6c11a";
            r6c12.ID = "r6c12a";

            r6c2.ID = "r6c2a";
            r6c21.ID = "r6c21a";
            r6c22.ID = "r6c22a";

            r6c3.ID = "r6c3a";
            r6c31.ID = "r6c31a";
            r6c32.ID = "r6c32a";

            r6c4.ID = "r6c4a";
            r6c41.ID = "r6c41a";
            r6c42.ID = "r6c42a";

            r6c5.ID = "r6c5a";
            r6c51.ID = "r6c51a";
            r6c52.ID = "r6c52a";

            r7c1.ID = "r7c1a";
            r7c11.ID = "r7c11a";
            r7c12.ID = "r7c12a";

            r7c2.ID = "r7c2a";
            r7c21.ID = "r7c21a";
            r7c22.ID = "r7c22a";

            r7c3.ID = "r7c3a";
            r7c31.ID = "r7c31a";
            r7c32.ID = "r7c32a";

            r7c4.ID = "r7c4a";
            r7c41.ID = "r7c41a";
            r7c42.ID = "r7c42a";

            r7c5.ID = "r7c5a";
            r7c51.ID = "r7c51a";
            r7c52.ID = "r7c52a";



        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            conn.Open();
            string query="Delete from Schedule where UserName='"+User1+"'";
            SqlCommand cmd = new SqlCommand(query, conn);
            cmd.ExecuteNonQuery();
            conn.Close();
            conn.Open();
            string m11 = r1c1.Text + "-" + r1c11.Text + "-" + r1c12.Text;
            MessageBox.Show(m11);
            string m21 = r2c1.Text + "-" + r2c11.Text + "-" + r2c12.Text;
            string m31 = r3c1.Text + "-" + r3c11.Text + "-" + r3c12.Text;
            string m41 = r4c1.Text + "-" + r4c11.Text + "-" + r4c12.Text;
            string m51 = r5c1.Text + "-" + r5c11.Text + "-" + r5c12.Text;
            string m61 = r6c1.Text + "-" + r6c11.Text + "-" + r6c12.Text;
            string m71 = r7c1.Text + "-" + r7c11.Text + "-" + r7c12.Text;

            string t11 = r1c2.Text + "-" + r1c21.Text + "-" + r1c22.Text;
            string t21 = r2c2.Text + "-" + r2c21.Text + "-" + r2c22.Text;
            string t31 = r3c2.Text + "-" + r3c21.Text + "-" + r3c22.Text;
            string t41 = r4c2.Text + "-" + r4c21.Text + "-" + r4c22.Text;
            string t51 = r5c2.Text + "-" + r5c21.Text + "-" + r5c22.Text;
            string t61 = r6c2.Text + "-" + r6c21.Text + "-" + r6c22.Text;
            string t71 = r7c2.Text + "-" + r7c21.Text + "-" + r7c22.Text;

            string w11 = r1c3.Text + "-" + r1c31.Text + "-" + r1c32.Text;
            string w21 = r2c3.Text + "-" + r2c31.Text + "-" + r2c32.Text;
            string w31 = r3c3.Text + "-" + r3c31.Text + "-" + r3c32.Text;
            string w41 = r4c3.Text + "-" + r4c31.Text + "-" + r4c32.Text;
            string w51 = r5c3.Text + "-" + r5c31.Text + "-" + r5c32.Text;
            string w61 = r6c3.Text + "-" + r6c31.Text + "-" + r6c32.Text;
            string w71 = r7c3.Text + "-" + r7c31.Text + "-" + r7c32.Text;

            string th11 = r1c4.Text + "-" + r1c41.Text + "-" + r1c42.Text;
            string th21 = r2c4.Text + "-" + r2c41.Text + "-" + r2c42.Text;
            string th31 = r3c4.Text + "-" + r3c41.Text + "-" + r3c42.Text;
            string th41 = r4c4.Text + "-" + r4c41.Text + "-" + r4c42.Text;
            string th51 = r5c4.Text + "-" + r5c41.Text + "-" + r5c42.Text;
            string th61= r6c4.Text + "-" + r6c41.Text + "-" + r6c42.Text;
            string th71 = r7c4.Text + "-" + r7c41.Text + "-" + r7c42.Text;

            string f11 = r1c5.Text + "-" + r1c51.Text + "-" + r1c52.Text;
            string f21 = r2c5.Text + "-" + r2c51.Text + "-" + r2c52.Text;
            string f31 = r3c5.Text + "-" + r3c51.Text + "-" + r3c52.Text;
            string f41 = r4c5.Text + "-" + r4c51.Text + "-" + r4c52.Text;
            string f51 = r5c5.Text + "-" + r5c51.Text + "-" + r5c52.Text;
            string f61 = r6c5.Text + "-" + r6c51.Text + "-" + r6c52.Text;
            string f71 = r7c5.Text + "-" + r7c51.Text + "-" + r7c52.Text;

            SqlCommand cmd1;
            string str1 = "Insert into Schedule values('" + User1 + "','" + m11 + "','" + m21 + "', '" + m31 + "','" + m41 + "','" + m51 + "','" + m61 + "','" + m71 + "','" + t11 + "','" + t21 + "','" + t31 + "','" + t41 + "','" + t51 + "','" + t61 + "','" + t71 + "','" + w11 + "','" + w21 + "','" + w31 + "','" + w41 + "','" + w51 + "','" + w61 + "','" + w71 + "','" + th11 + "','" + th21 + "','" + th31 + "','" + th41 + "','" + th51 + "','" + th61 + "','" + th71 + "','" + f11 + "','" + f21 + "','" + f31 + "','" + f41 + "','" + f51 + "','" + f61 + "','" + f71 + "')";
            cmd1 = new SqlCommand(str1, conn);
            cmd1.ExecuteNonQuery();
            conn.Close();
            MessageBox.Show("Your Time Table was updated successfully");
            HttpCookie cookie = new HttpCookie("DemoCookie");
            cookie["UserName"] = User1;
            Response.Cookies.Add(cookie);
            Response.Redirect("index1.aspx");
        }

        protected void r1c1_TextChanged(object sender, EventArgs e)
        {
            String abc = r1c1.Text;
            MessageBox.Show("New Text="+abc);
        }
    }
}