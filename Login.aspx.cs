using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;
using System.Windows;

namespace Time_Table_Management
{
    public partial class Login : System.Web.UI.Page
    {
        SqlConnection conn = new SqlConnection(@"Data Source=.;Initial Catalog=DataBase2;Integrated Security=True");
        protected void Page_Load(object sender, EventArgs e)
        {
            

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            string user = username.Text;
            string pass = password.Text;
            conn.Open();
            SqlCommand cmd;
            SqlDataReader dataReader;
            if (user != "" && pass!="")
            {
                string str = "Select * from LoginDetails where UserName='" + user + "'";
                cmd = new SqlCommand(str, conn);
                dataReader = cmd.ExecuteReader();
                while (dataReader.Read())
                {
                    string actPass = (string)dataReader.GetValue(2);
                    if (actPass.Equals(pass))
                    {
                        HttpCookie cookie = new HttpCookie("DemoCookie");
                        cookie["UserName"] = user;
                        Response.Cookies.Add(cookie);
                        Response.Redirect("index1.aspx");
                    }
                    else
                    {
                        MessageBox.Show("Incorrect Credentials. Please Try Again!");
                    }   
                }
                dataReader.Close();
            }
            conn.Close();
            


            
            
        }
    }
}