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
    
    public partial class Order : System.Web.UI.Page
    {
        SqlConnection connect;
        SqlDataAdapter DataAdapter;
        DataSet DataSet;
        SqlCommand command;
        SqlDataReader dataReader;
        string connectS = @"Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=C:\Users\Pamela\Desktop\NutriGet\NutriGet\App_Data\DishesForDeliver.mdf;Integrated Security=True";

        protected void Page_Load(object sender, EventArgs e)
        {
            /*string sqlAll = "SELECT * FROM Dishes";

            connect = new SqlConnection(connectS);
            connect.Open();

            command = new SqlCommand(sqlAll,connect);*/

        }

        protected void Calendar1_SelectionChanged(object sender, EventArgs e)
        {
            /* string sqlAll = "SELECT * FROM Dishes";

             connect = new SqlConnection(connectS);
             connect.Open();

             command = new SqlCommand(sqlAll, connect);

             dataReader = command.ExecuteReader();
             string output,day;

             while(dataReader.Read())
             {
                 day = dataReader.GetValue(2)+"";

                 if (day == Calendar1.SelectedDate.DayOfWeek.ToString() )
                 {
                     output = dataReader.GetValue(0) + "." + dataReader.GetValue(1);
                     ListBox1.Items.Add(output);
                    if(!BulletedList1.Items.Contains(output))
                     {

                     }
                 }*/

            Session["D_Day"] = Calendar1.SelectedDate.ToShortDateString();
            }
        

        protected void btnCancel_Click(object sender, EventArgs e)
        {
            HttpCookie redHome = new HttpCookie("redHome");
            Response.Cookies.Add(redHome);
            Response.Redirect("Home.aspx");
        }

        //string typeFood = "";
        string timeFood = "";

        

        protected void btnBreakfast_Click(object sender, EventArgs e)
        {
            ListBox1.Items.Clear();
            timeFood = "Breakfast";
            string sql = "SELECT * FROM Dish WHERE Time = '" + timeFood + "'";
            connect = new SqlConnection(connectD);
            connect.Open();
            command = new SqlCommand(sql, connect);
            dataReader = command.ExecuteReader();

            while (dataReader.Read())
            {
                string output = dataReader.GetValue(3) + "";

                if (output == "Breakfast")
                {
                    ListBox1.Items.Add(dataReader.GetValue(1) + " R"+dataReader.GetValue(4));
                }

            }
            connect.Close();
        }

        protected void btnLunch_Click(object sender, EventArgs e)
        {
            ListBox1.Items.Clear();
            timeFood = "Lunch";
            string sql = "SELECT * FROM Dish WHERE Time = '" + timeFood + "'";
            connect = new SqlConnection(connectD);
            connect.Open();
            command = new SqlCommand(sql, connect);
            dataReader = command.ExecuteReader();

            while (dataReader.Read())
            {
                string output = dataReader.GetValue(3) + "";

                if (output == "Lunch")
                {
                    ListBox1.Items.Add(dataReader.GetValue(1) + " R" + dataReader.GetValue(4));
                }

            }
            connect.Close();
        }

        string connectD = @"Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=C:\Users\Pamela\Desktop\NutriGet\NutriGet\App_Data\DishesForDeliver.mdf;Integrated Security=True";

        protected void btnDinner_Click(object sender, EventArgs e)
        {
            ListBox1.Items.Clear();
            timeFood = "Dinner";
            string sql = "SELECT * FROM Dish WHERE Time = '" + timeFood +"'";
            connect = new SqlConnection(connectD);
            connect.Open();
            command = new SqlCommand(sql,connect);
            dataReader = command.ExecuteReader();
            
            while(dataReader.Read())
            {
                string output = dataReader.GetValue(3) + "";
                string price;
                string dName;

                if(output == "Dinner")
                {
                    ListBox1.Items.Add(dataReader.GetValue(1) + " R" + dataReader.GetValue(4));
                    //Session["Price"] = price;
                }
                
            }
            connect.Close();
        }

        protected void ListBox1_SelectedIndexChanged(object sender, EventArgs e)
        {
            // Session["Dish"] = ListBox1.SelectedItem;
            // ListBox1.Items.Add(Session["Dish"].ToString());
            //ListBox1.Items.Clear();
            //timeFood = "Dinner";
           /* string sql = "SELECT * FROM Dish";
            connect = new SqlConnection(connectD);
            connect.Open();
            command = new SqlCommand(sql, connect);
            dataReader = command.ExecuteReader();

            while (dataReader.Read())
            {
                string price = dataReader.GetValue(4) + "";
                
                

                if (double.Parse(price) != 0)
                {
                    
                    Session["Price"] = price;
                }

            }
            connect.Close();*/
        }
        

        protected void BtnAdd_Click(object sender, EventArgs e)
        {
            //int counter = 0;
            Session["Dish"] = ListBox1.SelectedItem;
            Session["D_Day"] = Calendar1.SelectedDate.ToShortDateString();
            ListBox2.Items.Add(Session["Dish"]+"");
            // cart = new string[20];
           // cart[counter] = Session["Dish"] + "\t" + Session["Price"];
           // counter++;

        }

        protected void btnCheckout_Click(object sender, EventArgs e)
        {
            /*HttpCookie cart = new HttpCookie("cart");
            Response.Cookies.Add(cart);
            Response.Redirect("Cart.aspx");*/
            Label7.Text = "Your checkout has been successful. Payment details  will be sent to " + Session["Email"]+". \nDelivery date:"+Session["D_Day"];
            Label7.Visible = true;
        }

        protected void btnHome_Click(object sender, EventArgs e)
        {
            HttpCookie home = new HttpCookie("home");
            Response.Cookies.Add(home);
            Response.Redirect("Home.aspx");
        }
    }
}