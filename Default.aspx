<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="NutriGet.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link rel="stylesheet" type="text/css" href ="Style.css" />
    <style type="text/css">
        .auto-style1 {
            height: 68px;
        }
        .auto-style4 {
            height: 98px;
        }
        .auto-style7 {
            height: 57px;
        }
        .auto-style8 {
            height: 61px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table style="width: 100%; clip: rect(auto, auto, auto, auto); height: auto; top: auto; right: auto; bottom: auto; left: auto;">
                <tr>
                    <td style="text-align: center; background-color: #99FF66;">
                        <asp:Label  ID="lblWelcome" runat="server" Font-Bold="True" Font-Names="Arial Black" Font-Size="XX-Large" ForeColor="Black" Text="Welcome to NutriGet"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style4" style="background-repeat: no-repeat; background-attachment: fixed; background-color: #0066FF;">
                        <asp:Panel CssClass ="panel" ID="Panel1" runat="server" BackImageUrl="Images/Fruit.jpg" Height="174px" HorizontalAlign="Justify" BackColor="#0066FF">
                        </asp:Panel>
                    </td>
                </tr>
                <tr>
                    <td style="text-align: center; word-spacing: inherit;">
                        <br />
                        <asp:Label CssClass ="label"  ID="lblEmail" runat="server" Text="Email"></asp:Label>
&nbsp;&nbsp;&nbsp;
                        <asp:TextBox CssClass ="textbox" ID="txtEmail" runat="server" BorderColor="Black" BorderStyle="Double" ></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="txtEmail" ErrorMessage="You must enter a username!" ForeColor="Red">*</asp:RequiredFieldValidator>
                        <br />
                    </td>
                </tr>
                <tr>
                    <td class="auto-style1" style="text-align: center; word-spacing: inherit;">
                        <br />
                        <asp:Label CssClass ="label" ID="lblPassword" runat="server" Text="Password"></asp:Label>
                        <asp:TextBox CssClass ="textbox" ID="txtPassword" runat="server" BorderColor="Black" TextMode="Password" ></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="txtPassword" ErrorMessage="You must enter a password!" ForeColor="Red">*</asp:RequiredFieldValidator>
                        <br />
                    </td>
                </tr>
                <tr>
                    <td style="text-align: center" class="auto-style8">
                        <br />
                        <asp:Button CssClass ="button" ID="btnLogin" runat="server" Height="38px" Text="Login" Width="190px" OnClick="btnLogin_Click" />
                        <br />
                    </td>
                </tr>
                <tr>
                    <td style="text-align: center">
                        <asp:Label ID="Label1" runat="server" Text="You are not a user,please create an account." Visible="False"></asp:Label>
                        <br />
                        <asp:Label ID="Label2" runat="server" Text="Please make sure you fill out the needed information." Visible="False"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style7" style="text-align: center">
                        <asp:Label CssClass ="label" ID="lblCreateAccount" runat="server" Text="Don't have an account?"></asp:Label>
                        <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="CreateAccount.aspx">Create one</asp:HyperLink>
                        <br />
                        <asp:Panel ID="Panel2" runat="server" BackImageUrl="Images/Fruit.jpg" Height="131px">
                        </asp:Panel>
                    </td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
