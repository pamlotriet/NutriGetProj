<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="CreateAccount.aspx.cs" Inherits="NutriGet.CreateAccount" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
     <link rel="stylesheet" type="text/css" href ="Style.css" />
    <style type="text/css">
        .auto-style1 {
            height: 23px;
        }
        .auto-style2 {
            height: 69px;
        }
        .auto-style3 {
            height: 22px;
        }
        .auto-style4 {
            height: 24px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table  style="width:100%;">
                <tr>
                    <td style="text-align: center; background-color: #FF99FF;">
                        <asp:Label  ID="Label1" runat="server" Font-Bold="True" Font-Size="XX-Large" Text="Create Your NutriGet Account"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:Panel ID="Panel1" runat="server" BackImageUrl="Images/mix.jpg" Height="215px">
                        </asp:Panel>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style4" style="text-align: center">
                        <br />
                        <asp:Label CssClass ="label" ID="Label2" runat="server" Text="Email"></asp:Label>
                        <asp:TextBox CssClass ="textbox" ID="txtEmail" runat="server" Width="128px"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="txtEmail" ErrorMessage="RequiredFieldValidator" ForeColor="Red">*</asp:RequiredFieldValidator>
                        <br />
                    </td>
                </tr>
                <tr>
                    <td class="auto-style1" style="text-align: center">
                        <asp:Label CssClass ="label" ID="Label3" runat="server" Text="Password"></asp:Label>
                        <asp:TextBox CssClass ="textbox" ID="txtPassword" runat="server" TextMode="Password"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="txtPassword" ErrorMessage="RequiredFieldValidator" ForeColor="Red">*</asp:RequiredFieldValidator>
                        <br />
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3" style="text-align: center">
                        <asp:Label  CssClass ="label" ID="Label4" runat="server" Text="Confirm Password"></asp:Label>
                        <asp:TextBox CssClass ="textbox" ID="txtCPassword" runat="server" TextMode="Password"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="txtCPassword" ErrorMessage="RequiredFieldValidator" ForeColor="Red">*</asp:RequiredFieldValidator>
                        <br />
                        <asp:CompareValidator ID="CompareValidator1" runat="server" ControlToCompare="txtPassword" ControlToValidate="txtCPassword" ErrorMessage="Passwords does not match!"></asp:CompareValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style1" style="text-align: center">
                        <asp:Label CssClass ="label" ID="Label5" runat="server" Text="Name"></asp:Label>
                        <asp:TextBox CssClass ="textbox" ID="txtName" runat="server"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="txtName" ErrorMessage="RequiredFieldValidator" ForeColor="Red">*</asp:RequiredFieldValidator>
                        <br />
                    </td>
                </tr>
                <tr>
                    <td class="auto-style1" style="text-align: center">
                        <asp:Label CssClass ="label" ID="Label6" runat="server" Text="Surname"></asp:Label>
                        <asp:TextBox CssClass ="textbox" ID="txtSurname" runat="server"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="txtSurname" ErrorMessage="RequiredFieldValidator" ForeColor="Red">*</asp:RequiredFieldValidator>
                        <br />
                    </td>
                </tr>
                <tr>
                    <td class="auto-style1" style="text-align: center">
                        <asp:Label CssClass ="label" ID="Label7" runat="server" Text="Adress"></asp:Label>
                        <asp:TextBox CssClass ="textbox" ID="txtAdress" runat="server"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ControlToValidate="txtAdress" ErrorMessage="RequiredFieldValidator" ForeColor="Red">*</asp:RequiredFieldValidator>
                        <br />
                    </td>
                </tr>
                <tr>
                    <td class="auto-style1" style="text-align: center">
                        <asp:Label CssClass ="label" ID="Label8" runat="server" Text="Phone Number"></asp:Label>
                        <asp:TextBox CssClass ="textbox" ID="txtPhone" runat="server"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" ControlToValidate="txtPhone" ErrorMessage="RequiredFieldValidator" ForeColor="Red">*</asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2" style="text-align: center">
                        <br />
                        <asp:Label CssClass ="label" ID="Label9" runat="server" Text="Please complete all the * required fields!" Visible="False"></asp:Label>
                        <br />
                        <br />
                        <asp:Button CssClass ="button" ID="btnCreate" runat="server" Height="50px" OnClick="btnCreate_Click" Text="Create Account" Width="368px" />
                        <br />
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:Panel ID="Panel2" runat="server" BackImageUrl="Images/mix.jpg" Height="324px">
                        </asp:Panel>
                    </td>
                </tr>
                </table>
        </div>
    </form>
</body>
</html>
