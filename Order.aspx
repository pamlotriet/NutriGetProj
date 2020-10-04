<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Order.aspx.cs" Inherits="NutriGet.Order" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link rel="stylesheet" type="text/css" href ="Style.css" />
    <style type="text/css">
        .auto-style1 {
            height: 15px;
        }
        .auto-style2 {
            width: 100%;
        }
        .auto-style3 {
            margin-left: 3px;
        }
        .auto-style4 {
            height: 17px;
        }
        .auto-style5 {
            height: 17px;
            width: 658px;
        }
        .auto-style6 {
            height: 17px;
            width: 537px;
        }
        .auto-style7 {
            height: 11px;
        }
        .auto-style8 {
            height: 14px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server" style="text-align: center">
        <div>
            <table class="auto-style2">
                <tr>
                    <td colspan="4" style="text-align: center; background-color: #6699FF;">
                        <asp:Panel ID="Panel1" runat="server" BackImageUrl="Images/msmoothies.jpg">
                        </asp:Panel>
                        <asp:Panel ID="Panel3" runat="server" BackImageUrl="Images/msmoothies.jpg" Height="216px">
                        </asp:Panel>
                    </td>
                </tr>
                <tr>
                    <td colspan="4" style="text-align: center; background-color: #6699FF;">
                        <asp:Panel ID="Panel2" runat="server">
                        </asp:Panel>
                    </td>
                </tr>
                <tr>
                    <td colspan="4" style="text-align: center; background-color: #6699FF;">
                        &nbsp;</td>
                </tr>
                <tr>
                    <td colspan="4" style="text-align: center; background-color: #6699FF;">
                        <asp:Label ID="Label1" runat="server" Text="PLEASE SELECT YOUR ORDER" Font-Bold="True" Font-Overline="False" Font-Size="XX-Large"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td colspan="4" style="background-color: #6699FF">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style1" colspan="4">
                        <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="Ingredients.aspx">Please browes our recipes to see if you may be allergic to something</asp:HyperLink>
                    </td>
                </tr>
                <tr>
                    <td colspan="4">
                    </td>
                </tr>
                <tr>
                    <td class="auto-style7" colspan="4" style="background-color: #FFFFFF">
                        <asp:Label ID="Label6" runat="server" Font-Size="Large" Text="Please choose one:"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style7" colspan="4" style="background-color: #FFFFFF">
                        &nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style7" colspan="4">
                        <asp:Button CssClass ="button" ID="btnBreakfast" runat="server" Height="53px" OnClick="btnBreakfast_Click" Text="Breakfast" Width="137px" />
                        <asp:Button CssClass ="button" ID="btnLunch" runat="server" Height="53px" OnClick="btnLunch_Click" Text="Lunch" Width="137px" />
                        <asp:Button CssClass ="button" ID="btnDinner" runat="server" Height="53px" OnClick="btnDinner_Click" Text="Dinner" Width="137px" />
                    </td>
                </tr>
                <tr>
                    <td class="auto-style7" colspan="4" style="background-color: #3366FF">
                        &nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style1" colspan="4">
                        &nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style1" colspan="4">
                        <asp:Label ID="Label3" runat="server" Font-Size="X-Large" Text="Please choose a meal to be delivered on specified day"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style1" colspan="4">
                        <asp:ListBox ID="ListBox1" runat="server" AutoPostBack="True" Height="169px" Width="348px" OnSelectedIndexChanged="ListBox1_SelectedIndexChanged"></asp:ListBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style1" colspan="4">
                        &nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style1" colspan="4" style="background-color: #3366FF">
                        &nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style1" colspan="4">
                        <asp:Label ID="Label2" runat="server" Font-Size="X-Large" Text="Please choose your delivery day"></asp:Label>
                        <br />
                        <br />
                    </td>
                </tr>
                <tr>
                    <td class="auto-style8" colspan="4"></td>
                </tr>
                <tr>
                    <td class="auto-style1" colspan="2">
                        <asp:Calendar ID="Calendar1" runat="server" BackColor="White" BorderColor="White" BorderWidth="1px" Font-Names="Verdana" Font-Size="9pt" ForeColor="Black" Height="282px" NextPrevFormat="FullMonth" OnSelectionChanged="Calendar1_SelectionChanged" Width="626px">
                            <DayHeaderStyle Font-Bold="True" Font-Size="8pt" />
                            <NextPrevStyle Font-Bold="True" Font-Size="8pt" ForeColor="#333333" VerticalAlign="Bottom" />
                            <OtherMonthDayStyle ForeColor="#999999" />
                            <SelectedDayStyle BackColor="#333399" ForeColor="White" />
                            <TitleStyle BackColor="White" BorderColor="Black" BorderWidth="4px" Font-Bold="True" Font-Size="12pt" ForeColor="#333399" />
                            <TodayDayStyle BackColor="#CCCCCC" />
                        </asp:Calendar>
                    </td>
                    <td class="auto-style1" colspan="2">
                        <asp:Image ID="Image1" runat="server" CssClass="auto-style3" Height="298px" ImageUrl="Images/quote1.jpg" Width="414px" />
                    </td>
                </tr>
                <tr>
                    <td class="auto-style6">&nbsp;</td>
                    <td class="auto-style5" colspan="2">&nbsp;</td>
                    <td class="auto-style4">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style4" colspan="2">&nbsp;</td>
                    <td class="auto-style4" colspan="2">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style1" colspan="4" style="background-color: #6699FF">
                        <br />
                    </td>
                </tr>
                <tr>
                    <td class="auto-style1" colspan="4">
                        &nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style1" colspan="2">
                        <asp:Button CssClass ="button" ID="btnCancel" runat="server" OnClick="btnCancel_Click" Text="Cancel" Width="207px" Height="62px" />
                    </td>
                    <td class="auto-style1" colspan="2">
                        <asp:Button CssClass ="button" ID="BtnAdd" runat="server" Text="Add " Width="207px" Height="62px" OnClick="BtnAdd_Click" />
                    </td>
                </tr>
                <tr>
                    <td class="auto-style1" colspan="4">
                        &nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style1" colspan="4">
                        &nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style1" colspan="4">
                        <asp:ListBox ID="ListBox2" runat="server" AutoPostBack="True" Height="123px" Width="341px"></asp:ListBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style1" colspan="4">
                        <asp:Label ID="Label7" runat="server" Text="Label" Visible="False"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style1" colspan="4">
                        <br />
                        <asp:Button CssClass ="button" ID="btnCheckout" runat="server" Height="61px" OnClick="btnCheckout_Click" Text="Checkout" Width="207px" />
                        <br />
                        <br />
                        <asp:Button CssClass ="button" ID="btnHome" runat="server" Height="56px" OnClick="btnHome_Click" Text="Home" Width="205px" />
                        <br />
                    </td>
                </tr>
                <tr>
                    <td class="auto-style1" colspan="4">
                        <asp:Panel ID="Panel4" runat="server" BackImageUrl="Images/msmoothies.jpg" Height="208px">
                        </asp:Panel>
                    </td>
                </tr>
            </table>
        </div>
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    </form>
</body>
</html>
