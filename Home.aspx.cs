using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace NutriGet
{
    public partial class Home : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            HttpCookie redirectHome = Request.Cookies["redirectHome"];
            HttpCookie redirectfromHome = new HttpCookie("redirectfromHome");
            Response.Cookies.Add(redirectfromHome);
            Label1.Text = "Welcome back to NutriGet, "+ redirectHome["Name"]+" "+ redirectHome["Surname"];
        }

        protected void Menu1_MenuItemClick(object sender, MenuEventArgs e)
        {

        }

        protected void Menu1_MenuItemClick1(object sender, MenuEventArgs e)
        {


        }

        
        protected void btnOrder_Click(object sender, EventArgs e)
        {
            Response.Redirect("Order.aspx");
        }

        protected void btnLogout_Click(object sender, EventArgs e)
        {
            Response.Redirect("Default.aspx");
            Session["Email"] = "";
            Session["Password"] = "";
            Session["Name"] ="" ;
            Session["Surname"] = "";
            Session["Adress"] = "";
            Session["Phone"] = "";
        }

        protected void BtnAccount_Click(object sender, EventArgs e)
        {
            HttpCookie switchToAccount = new HttpCookie("switchToAccount");
            Response.Cookies.Add(switchToAccount);
            Response.Redirect("Accounts.aspx");
        }
    }
}