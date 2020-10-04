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
    public partial class Accounts : System.Web.UI.Page
    {
        SqlConnection connect;
        // SqlDataAdapter DataAdapter;
        // DataSet DataSet;
        SqlCommand command;
        SqlDataReader dataReader;
        SqlConnection connectD;
        SqlCommand commandD;
        string connectS = @"Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=C:\Users\Pamela\Desktop\NutriGet\NutriGet\App_Data\Users.mdf;Integrated Security=True";

        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnUpdate_Click(object sender, EventArgs e)
        {
            string sqlDelete = "DELETE  FROM UserInfo WHERE Email = '" + Session["Email"] + "'";
            connectD = new SqlConnection(connectS);
            connectD.Open();
            commandD = new SqlCommand(sqlDelete, connectD);
            commandD.ExecuteNonQuery();
            connectD.Close();

            string sqlUpdate = "INSERT INTO UserInfo VALUES(@Email,@Password,@Name,@Surname,@Adress,@Phone)";
            connect = new SqlConnection(connectS);
            connect.Open();

            if (txtPassword.Text == txtCPassword.Text)
            {
                command = new SqlCommand(sqlUpdate, connect);
                command.Parameters.AddWithValue("@Email", txtEmail.Text);
                command.Parameters.AddWithValue("@Password", txtPassword.Text);
                command.Parameters.AddWithValue("@Name", txtName.Text);
                command.Parameters.AddWithValue("@Surname", txtSurname.Text);
                command.Parameters.AddWithValue("@Adress", txtAdress.Text);
                command.Parameters.AddWithValue("@Phone", txtPhone.Text);
                command.ExecuteNonQuery();
                lblMessage.Text = "Account was updated.";
                lblMessage.Visible = true;
            }
            else
            {
                lblMessage.Text = "Passwords do not match,please try again.";
                lblMessage.Visible = true;
            }

            connect.Close();

        }


        protected void btnLoad_Click(object sender, EventArgs e)
        {
            string selectAccount = "SELECT * FROM UserInfo WHERE Email ='" + Session["Email"] + "' ";
            string email = "", passsword = "", name = "", surname = "", adress = "", phone = "";
            connect = new SqlConnection(connectS);
            connect.Open();
            command = new SqlCommand(selectAccount, connect);

            dataReader = command.ExecuteReader();

            while (dataReader.Read())
            {
                email = dataReader.GetValue(0) + "";
                passsword = dataReader.GetValue(1) + "";
                name = dataReader.GetValue(2) + "";
                surname = dataReader.GetValue(3) + "";
                adress = dataReader.GetValue(4) + "";
                phone = dataReader.GetValue(5) + "";
            }

            txtEmail.Text = email;
            txtPassword.Text = passsword;
            txtName.Text = name;
            txtSurname.Text = surname;
            txtAdress.Text = adress;
            txtPhone.Text = phone;

            connect.Close();
            /*txtEmail.Text = Session["Email"].ToString();
            txtPassword.Text = Session["Password"].ToString();
            txtName.Text = Session["Name"].ToString();
            txtSurname.Text = Session["Surname"].ToString();
            txtAdress.Text = Session["Adress"].ToString();
            txtPhone.Text = Session["Phone"].ToString();*/
        }

        protected void btnHome_Click(object sender, EventArgs e)
        {
            //use session here to redirect

            HttpCookie rediHome = new HttpCookie("rediHome");
            Response.Cookies.Add(rediHome);
            Response.Redirect("Home.aspx");
        }

        protected void btnDelete_Click(object sender, EventArgs e)
        {
            string sqlDelete = "DELETE  FROM UserInfo WHERE Email = '" + Session["Email"] + "'";
            connect = new SqlConnection(connectS);
            connect.Open();
            command = new SqlCommand(sqlDelete, connect);
            command.ExecuteNonQuery();

            HttpCookie quit = new HttpCookie("quit");
            Response.Cookies.Add(quit);
            Response.Redirect("Default.aspx");
        }
    }
}
