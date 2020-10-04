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
    public partial class CreateAccount : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            this.UnobtrusiveValidationMode = System.Web.UI.UnobtrusiveValidationMode.None;
        }

        SqlConnection connect;
        SqlCommand command;
        //SqlDataAdapter dataAdapter;
       // DataSet dataSet;
        SqlDataReader dataReader;
        string connectS = @"Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=C:\Users\Pamela\Desktop\NutriGet\NutriGet\App_Data\Users.mdf;Integrated Security=True";

        protected void btnCreate_Click(object sender, EventArgs e)
        {
            if(txtAdress.Text!="" && txtCPassword.Text != "" && txtEmail.Text != "" && txtName.Text != "" && txtPassword.Text != "" && txtPhone.Text!="" && txtAdress.Text != "" && txtSurname.Text != "" )
            {

                string insert = "INSERT INTO UserInfo VALUES(@Email,@Password,@Name,@Surname,@Adress,@PhoneNumber)";

                Session["Email"] = txtEmail.Text;
                Session["Password"] = txtPassword.Text;
                Session["Name"] = txtName.Text;
                Session["Surname"] = txtSurname.Text;
                Session["Adress"] = txtAdress.Text;
                Session["Phone"] = txtPhone.Text;

                connect = new SqlConnection(connectS);
                connect.Open();

                command = new SqlCommand(insert,connect);
                command.Parameters.AddWithValue("@Email", txtEmail.Text);
                command.Parameters.AddWithValue("@Password", txtPassword.Text);
                command.Parameters.AddWithValue("@Name", txtName.Text);
                command.Parameters.AddWithValue("@Surname", txtSurname.Text);
                command.Parameters.AddWithValue("@Adress", txtAdress.Text);
                command.Parameters.AddWithValue("@PhoneNumber", txtPhone.Text);

                command.ExecuteNonQuery();
                connect.Close();

                HttpCookie redirectLogin = new HttpCookie("redirectLogin");
                Response.Cookies.Add(redirectLogin);
                Response.Redirect("Default.aspx");
            }
            else
            {
                Label9.Visible = true;
            }
           

        }
    }
}