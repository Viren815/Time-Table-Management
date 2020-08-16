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
    public partial class Display_Notif : System.Web.UI.Page
    {
        String User1;
        String day;
        String time;
        SqlConnection conn = new SqlConnection(@"Data Source=.;Initial Catalog=DataBase2;Integrated Security=True");
        protected void Page_Load(object sender, EventArgs e)
        {
            HttpCookie cookie = Request.Cookies["Democookie"];
            if (cookie != null)
            {
                User1 = cookie["UserName"];
            }
            conn.Open();
            day = DateTime.Now.ToString("dd/MM/yyyy");
            SqlCommand cmd;
            SqlDataReader dr;
            String query = "Select * from Notification where Date_of_Meet='" + day + "' and Status=1 and Sender ='"+User1+"';";
            cmd = new SqlCommand(query, conn);
            dr = cmd.ExecuteReader();
            while (dr.Read())
            {
                String msg = dr[5].ToString();
                String time = dr[4].ToString();
                String attendee = dr[1].ToString();
                MessageBox.Show("You have a meeting with " + attendee + " from " + time + " ." + msg);
            }
            dr.Close();

            query = "Select * from Notification where Date_of_Meet='" + day + "' and Status=1 and Recipient='" + User1 + "';";
            cmd = new SqlCommand(query, conn);
            dr = cmd.ExecuteReader();
            while (dr.Read())
            {
                String msg = dr[5].ToString();
                String time = dr[4].ToString();
                String attendee = dr[0].ToString();
                MessageBox.Show("You have a meeting with " + attendee + " from " + time + " ." + msg);
            }
            dr.Close();

            
            
            query = "Select * from Notification where Sender='" + User1 + "' and (Status=1 or Status=2);";
            cmd = new SqlCommand(query, conn);
            dr = cmd.ExecuteReader();
            while (dr.Read())
            {
                String status = dr[2].ToString();
                String to = dr[1].ToString();
                String date = dr[3].ToString();
                String time = dr[4].ToString();
                if (status == "1")
                {
                    MessageBox.Show(to + " has accepted your meeting request on "+date+" and time "+time);
                }
                else if (status == "2")
                {
                    MessageBox.Show(to + " has denied your meeting request on " + date + " and time " + time);
                    String query1="Delete from Notification where Date_of_Meet='"+date+"' and Time_of_Meet='"+time+"' and Sender='"+User1+ "'and Recipient='" + to+"'";
                    SqlCommand cmd1 = new SqlCommand(query1, conn);
                    cmd1.ExecuteNonQuery();
                }
            }
            dr.Close();

            query = "Select * from Notification where Recipient='" + User1 + "' and Status=0;";
            cmd = new SqlCommand(query, conn);
            dr = cmd.ExecuteReader();
            while (dr.Read())
            {
                String msg = dr[5].ToString();
                time = dr[4].ToString();
                String attendee = dr[0].ToString();
                day = dr[3].ToString();
                TextBox a = new TextBox();
                a.Height = 200;
                a.Width = 1000;
                a.Wrap = true;
               
                a.Text = attendee + " wants to schedule a meeting with you on " + day + " from " + time + "\n Message \n" + msg;
                Button b1 = new Button();
                b1.Text = "Accept";
                b1.Click += new EventHandler(accept);
                Button b2 = new Button();
                b2.Text = "Deny";
                b2.Click += new EventHandler(deny);
                Panel1.Controls.Add(a);
                Panel1.Controls.Add(b1);
                Panel1.Controls.Add(b2);
            }
            dr.Close();
            conn.Close();
            GridView1.Visible = false;
        }

        public void accept(object sender,EventArgs e)
        {
            conn.Open();
            SqlCommand cmd;
            String query= "Update Notification Set Status=1 where Recipient='" + User1+"' and Time_of_Meet='"+time+"' and Date_of_Meet='"+day+"' ";
            cmd = new SqlCommand(query, conn);
            cmd.ExecuteNonQuery();
            conn.Close();

        }
        public void deny(object sender, EventArgs e)
        {
            conn.Open();
            SqlCommand cmd;
            String query = "Update Notification Set Status=2 where Recipient='" + User1 + "' and Time_of_Meet='" + time + "' and Date_of_Meet='" + day + "' ";
            cmd = new SqlCommand(query, conn);
            cmd.ExecuteNonQuery();
            conn.Close();
        }

        protected void Calendar1_SelectionChanged(object sender, EventArgs e)
        {
            String date = Calendar1.SelectedDate.ToString("dd/MM/yyyy");
            DataTable dt = new DataTable("Slots Details");
            DataColumn[] cols =
                {
                                  new DataColumn("Attendee Name",typeof(String)),
                                  new DataColumn("Time",typeof(String)),
                                  new DataColumn("Msg",typeof(String)),

               };
            dt.Columns.AddRange(cols);
            conn.Open();
            DataRow workRow;
            workRow = dt.NewRow();
            String query = "Select * from Notification where Date_of_Meet='" + date + "' and Status=1 and Sender='" + User1 + "';";
            SqlCommand cmd = new SqlCommand(query, conn);
            SqlDataReader dr = cmd.ExecuteReader();
            while (dr.Read())
            {
                workRow[0] = dr[1].ToString();
                workRow[1] = dr[4].ToString();
                workRow[2] = dr[5].ToString();
                dt.Rows.Add(workRow);
            }
            dr.Close();

            query = "Select * from Notification where Date_of_Meet='" + date + "' and Status=1 and Recipient='" + User1 + "';";
            cmd = new SqlCommand(query, conn);
            dr = cmd.ExecuteReader();
            while (dr.Read())
            {
                workRow[0] = dr[0].ToString();
                workRow[1] = dr[4].ToString();
                workRow[2] = dr[5].ToString();
                dt.Rows.Add(workRow);
            }
            dr.Close();

            GridView1.DataSource = dt;
            GridView1.DataBind();
            GridView1.Visible = true;
        }
    }
}