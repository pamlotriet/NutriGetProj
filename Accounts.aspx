<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Accounts.aspx.cs" Inherits="NutriGet.Accounts" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link rel="stylesheet" type="text/css" href ="Style.css" />
    <style type="text/css">

        .auto-style2 {
            width: 100%;
        }
        .auto-style3 {
            height: 114px;
        }
        .auto-style1 {
            height: 22px;
        }
        .auto-style4 {
            height: 27px;
        }
        .auto-style5 {
            margin-left: 0px;
        }
    </style>
</head>
<body>
    <form id="form2" runat="server">
        <div>
            <table class="auto-style2">
                <tr>
                    <td colspan="3" style="text-align: center; background-color: #6666FF;">
                        <br />
                        <asp:Label  ID="lblCaption" runat="server" Font-Size="X-Large" Text="ACCOUNT"></asp:Label>
                        <br />
                    </td>
                </tr>
                <tr>
                    <td colspan="3" class="auto-style3">
                        <asp:Panel ID="Panel3" runat="server" BackImageUrl="Images/Fruit.jpg" Height="157px">
                        </asp:Panel>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style1" style="text-align: justify" colspan="3">
                        &nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style1" style="text-align: center" colspan="3">
                        <asp:Button ID="btnLoad" runat="server" Height="48px" OnClick="btnLoad_Click" Text="Load Account Data" Width="128px" />
                    </td>
                </tr>
                <tr>
                    <td class="auto-style1" style="text-align: justify" colspan="3">
                        &nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style1" style="text-align: center" colspan="3">
                        <br />
                        <asp:Label CssClass ="label" ID="lblEmail" runat="server" Text="Email"></asp:Label>
                        <asp:TextBox CssClass ="textbox" ID="txtEmail" runat="server" Width="220px"></asp:TextBox>
                        <br />
                    </td>
                </tr>
                <tr>
                    <td style="text-align: center" colspan="3">
                        <br />
                        <asp:Label CssClass ="label" ID="lblPassword" runat="server" Text="Password"></asp:Label>
                        <asp:TextBox CssClass ="textbox" ID="txtPassword" runat="server" Width="195px"></asp:TextBox>
                        <br />
                    </td>
                </tr>
                <tr>
                    <td style="text-align: center" colspan="3">
                        <br />
                        <asp:Label CssClass ="label" ID="lblCPassword" runat="server" Text="Confirm Password"></asp:Label>
                        <asp:TextBox CssClass ="textbox" ID="txtCPassword" runat="server" Width="195px"></asp:TextBox>
                        <br />
                    </td>
                </tr>
                <tr>
                    <td style="text-align: center" colspan="3">
                        <br />
                        <asp:Label CssClass ="label" ID="lblName" runat="server" Text="Name"></asp:Label>
                        <asp:TextBox CssClass ="textbox" ID="txtName" runat="server" Width="220px"></asp:TextBox>
                        <br />
                    </td>
                </tr>
                <tr>
                    <td style="text-align: center" colspan="3">
                        <br />
                        <asp:Label CssClass ="label" ID="lblSurname" runat="server" Text="Surname"></asp:Label>
                        <asp:TextBox CssClass ="textbox" ID="txtSurname" runat="server" Width="207px"></asp:TextBox>
                        <br />
                    </td>
                </tr>
                <tr>
                    <td style="text-align: center" class="auto-style4" colspan="3">
                        <br />
                        <asp:Label CssClass ="label" ID="lblAdress" runat="server" Text="Adress"></asp:Label>
                        <asp:TextBox CssClass ="textbox" ID="txtAdress" runat="server" Width="218px"></asp:TextBox>
                        <br />
                    </td>
                </tr>
                <tr>
                    <td style="text-align: center" colspan="3">
                        <br />
                        <asp:Label CssClass ="label" ID="lblPhone" runat="server" Text="Phon Number"></asp:Label>
                        <asp:TextBox  ID="txtPhone" runat="server" CssClass="auto-style5" Width="178px"></asp:TextBox>
                        <br />
                    </td>
                </tr>
                <tr>
                    <td style="text-align: center" colspan="3">
                        <br />
                        <asp:Label CssClass ="label" ID="lblMessage" runat="server" Text="Label" Visible="False"></asp:Label>
                        <br />
                    </td>
                </tr>
                <tr>
                    <td colspan="3" style="text-align: center">
                        <asp:Panel ID="Panel2" runat="server" BackColor="#3333CC" Height="75px" HorizontalAlign="Justify">
                        </asp:Panel>
                    </td>
                </tr>
                <tr>
                    <td style="text-align: center">
                        <br />
                        <br />
                    </td>
                    <td style="text-align: center">
                        <br />
                        <asp:Button CssClass ="button" ID ="btnUpdate" runat="server" Height="53px" OnClick="btnUpdate_Click" Text="Update Account" Width="144px" />
                        <asp:Button CssClass ="button" ID="btnDelete" runat="server" Height="53px" OnClick="btnDelete_Click" Text="Delete Account" Width="144px" />
                        <asp:Button CssClass ="button" ID="btnHome" runat="server" Height="53px" OnClick="btnHome_Click" Text="Home" Width="144px" />
                        <br />
                    </td>
                    <td style="text-align: center">
                        <br />
                        <br />
                    </td>
                </tr>
                <tr>
                    <td style="text-align: center">&nbsp;</td>
                    <td style="text-align: center">&nbsp;</td>
                    <td style="text-align: center">&nbsp;</td>
                </tr>
            </table>
        </div>
    </form>
    
</body>
</html>
