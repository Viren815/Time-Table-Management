using System;
using System.Collections.Generic;
//using System.Collections.Generic;
using System.Data;
using System.Data.SqlClient;
//using System.Linq;
using System.Web;
//using System.Web.UI;
//using System.Web.UI.WebControls;
using System.Windows;
using System.Windows.Controls;

namespace Time_Table_Management
{
    public partial class ScheduleMeeting : System.Web.UI.Page
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
            //Table_of_Slots.Visible = false;
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            conn.Open();
            List<string> list = new List<string>();
            for (int i = 0; i < CheckBoxList1.Items.Count; i++)
            {
                if (CheckBoxList1.Items[i].Selected)
                {
                    string k = CheckBoxList1.Items[i].Text;
                    list.Add(k);
                }
            }
            SqlCommand cmd;
            string query="";
            //cmd = new SqlCommand(query, conn);
            SqlDataReader dr;
            //while (dr.Read())
            //{
            //    list.Add(dr.GetString(0));
            //}
            //dr.Close();
            List<string> list1 = new List<string>();

            foreach (string name in list)
            {
                query="Select UserName from LoginDetails where Name='"+name+"';";
                cmd = new SqlCommand(query, conn);
                dr = cmd.ExecuteReader();
                while (dr.Read())
                {
                    list1.Add(dr[0].ToString());
                }
                dr.Close();
            }
            string[] attendees = list1.ToArray();
            DateTime d = Calendar1.SelectedDate.Date;
            DayOfWeek dw = d.DayOfWeek;
            
            query="";
            string userID="";

            
            DataTable dt= new DataTable("Slots Details");
            DataColumn[] cols =
                {
                                  new DataColumn("Attendee Name",typeof(String)),
                                  new DataColumn("10-11",typeof(String)),
                                  new DataColumn("11-12",typeof(String)),
                                  new DataColumn("12-01",typeof(String)),
                                  new DataColumn("02-03",typeof(String)),
                                  new DataColumn("03-04",typeof(String)),
                                  new DataColumn("04-05",typeof(String)),
                                  new DataColumn("05-06",typeof(String))

               };
            dt.Columns.AddRange(cols);

            foreach (string user in attendees){
                //MessageBox.Show(user);
                userID = user;
                switch (dw.ToString())
                {
                    case "Monday":
                        query = "Select Mon10,Mon11, Mon12,Mon14,Mon15,Mon16,Mon17 from Schedule where UserName='" + userID + "'";
                        break;
                    case "Tuesday":
                        query = "Select Tue10,Tue11, Tue12,Tue14,Tue15,Tue16,Tue17 from Schedule where UserName='" + userID + "';";
                        break;
                    case "Wednesday":
                        query = "Select Wed10,Wed11, Wed12,Wed14,Wed15,Wed16,Wed17 from Schedule where UserName='" + userID + "';";
                        break;
                    case "Thursday":
                        query = "Select Thu10,Thu11, Thu12,Thu14,Thu15,Thu16,Thu17 from Schedule where UserName='" + userID + "';";
                        break;
                    case "Friday":
                        query = "Select Fri10,Fri11, Fri12,Fri14,Fri15,Fri16,Fri17 from Schedule where UserName='" + userID + "';";
                        break;
                }
                //MessageBox.Show(query);
                cmd = new SqlCommand(query, conn);
                dr = cmd.ExecuteReader();
                DataRow workRow;
                workRow = dt.NewRow();
                int cntr = 0;
                while (dr.Read())
                {
                    workRow[0] = user;
                    workRow[1] = dr[0].ToString();
                    workRow[2] = dr[1].ToString();
                    workRow[3] = dr[2].ToString();
                    workRow[4] = dr[3].ToString();
                    workRow[5] = dr[4].ToString();
                    workRow[6] = dr[5].ToString();
                    workRow[7] = dr[6].ToString();
                    cntr += 1;
                    //MessageBox.Show(cntr.ToString());
                    dt.Rows.Add(workRow);
                }
                dr.Close();
                if (cntr == 0)
                {
                    MessageBox.Show("The user " + userID + " has not created Schedule/Time Table!!");
                    HttpCookie cookie = new HttpCookie("DemoCookie");
                    cookie["UserName"] = User1;
                    Response.Cookies.Add(cookie);
                    Response.Redirect("index1.aspx", true);
                }
            }
            Table_of_Slots.Visible = true;
            grid1.DataSource=dt;
            grid1.DataBind();
            grid1.Visible = true;
            conn.Close();
            //dr.Close();
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            string time = DropDownList2.SelectedValue.ToString();
            string from = User1;
            String msg = TextBox1.Text;
            String day = Calendar1.SelectedDate.ToString("dd/MM/yyyy");
            SqlCommand cmd;
            conn.Open();
            List<string> list = new List<string>();
            for (int i = 0; i < CheckBoxList1.Items.Count; i++)
            {
                if (CheckBoxList1.Items[i].Selected)
                {
                    string k = CheckBoxList1.Items[i].Text;
                    list.Add(k);
                }
            }
            List<string> list1 = new List<string>();

            foreach (string name in list)
            {
                String query1 = "Select UserName from LoginDetails where Name='" + name + "';";
                cmd = new SqlCommand(query1, conn);
                SqlDataReader dr = cmd.ExecuteReader();
                while (dr.Read())
                {
                    list1.Add(dr[0].ToString());
                }
                dr.Close();
            }

            foreach (string to in list1)
            {
                if (from != to)
                {
                    string query = "Insert into Notification values('" + from + "','" + to + "',0,'" + day + "','" + time + "','" + msg + "')";
                    cmd = new SqlCommand(query, conn);
                    cmd.ExecuteNonQuery();
                }
            }
            
            MessageBox.Show("Meeting Scheduled Successfully!!");
            HttpCookie cookie = new HttpCookie("DemoCookie");
            cookie["UserName"] = User1;
            Response.Cookies.Add(cookie);
            Response.Redirect("index1.aspx", true);

        }
    }
}