using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;

namespace NutriGet
{
    public partial class Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            this.UnobtrusiveValidationMode = System.Web.UI.UnobtrusiveValidationMode.None;
            /*txtEmail.Text = "";
            txtPassword.Text = "";*/
        }

       public SqlConnection connect;
        SqlCommand command;
        //SqlDataAdapter dataAdapter;
        //DataSet dataSet;
        SqlDataReader dataReader;

        string connectS = @"Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=C:\Users\Pamela\Desktop\NutriGet\NutriGet\App_Data\Users.mdf;Integrated Security=True";

        protected void btnLogin_Click(object sender, EventArgs e)
        {
            if (txtEmail.Text != "" && txtPassword.Text != "")
            { 
                string sqlAll = "SELECT * FROM UserInfo";
                connect = new SqlConnection(connectS);
            
                connect.Open();
                command = new SqlCommand(sqlAll, connect);

                dataReader = command.ExecuteReader();

                string loginInfo = "";
                string enteredLogins = txtEmail.Text + " " + txtPassword.Text;
                string name = "";
                string surname = "";

                Session["Email"] = txtEmail.Text;

                while (dataReader.Read())
                {
                    loginInfo = dataReader.GetValue(0) + " " + dataReader.GetValue(1);
                    name = dataReader.GetValue(2)+"";
                    surname = dataReader.GetValue(3) + "";
                    //ListBox1.Items.Add(loginInfo);


                    if (loginInfo == enteredLogins)
                    {
                        
                        HttpCookie redirectHome = new HttpCookie("redirectHome");
                        redirectHome["Name"] = name;
                        redirectHome["Surname"] = surname;
                        Response.Cookies.Add(redirectHome);
                        Response.Redirect("Home.aspx");

                       /* Session["Email"] = dataReader.GetValue(0) + "";
                        Session["Password"] = dataReader.GetValue(1) + "";
                        Session["Name"] = dataReader.GetValue(2) + "";
                        Session["Surname"] = dataReader.GetValue(3) + "";
                        Session["Adress"] = dataReader.GetValue(4) + "";
                        Session["Phone"] = dataReader.GetValue(5) + "";*/

                        dataReader.Close();
                    }

                    else
                    {
                        Label1.Text = "You do not have a NutriGet account,please create one first!";
                        Label1.Visible = true;
                    }
                }

            }
            else if(txtEmail.Text == "" && txtPassword.Text == "")
            {
                Label2.Text = "Please make sure you entered the required information.";
                Label2.Visible = true;
            }
           // Label1.Visible = false;
        }
    }
}