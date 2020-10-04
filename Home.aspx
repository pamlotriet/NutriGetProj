<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="NutriGet.Home" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>

    <link rel="stylesheet" type="text/css" href ="Style.css"/>

    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server" style="text-align: center">
        <div>
            <asp:Panel ID="Panel1" runat="server" BackImageUrl="Images/msmoothies.jpg" Height="223px">
            </asp:Panel>
        </div>
        <br />
        <asp:Label CssClass ="label" ID="Label1" runat="server" Text="Label"></asp:Label>
        <br />
        <table class="auto-style1">
            <tr>
                <td style="text-align: center">
                    <asp:Button CssClass ="button" ID="btnOrder" runat="server" Height="69px" Text="Order" Width="148px" OnClick="btnOrder_Click" />
                </td>
            </tr>
            <tr>
                <td style="text-align: center">
                    <asp:Button CssClass ="button" ID="BtnAccount" runat="server" Height="69px" Text="Account" Width="148px" OnClick="BtnAccount_Click" />
                </td>
            </tr>
            <tr>
                <td style="text-align: center">
                    <asp:Button CssClass ="button" ID="btnLogout" runat="server" Height="69px" Text="Logout" Width="148px" OnClick="btnLogout_Click" />
                </td>
            </tr>
            <tr>
                <td style="text-align: center">
                    &nbsp;</td>
            </tr>
            </table>
        <br />
        <br />
        <asp:Panel ID="Panel2" runat="server" BackImageUrl="Images/msmoothies.jpg" Height="218px">
        </asp:Panel>
        <br />
    </form>
</body>
</html>
