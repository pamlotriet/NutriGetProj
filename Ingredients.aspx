<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Ingredients.aspx.cs" Inherits="NutriGet.Ingredients" %>

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
            height: 22px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table style="width:100%;">
                <tr>
                    <td style="text-align: center; background-color: #9966FF;">
                        <asp:Label  ID="Label1" runat="server" Font-Size="XX-Large" Text="BREAKFAST"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style1" style="text-align: center">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style1" style="text-align: center">
                        <asp:Label  ID="Label2" runat="server" Font-Size="Large" Text="Bacon and egg cups"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td style="text-align: center">&nbsp;</td>
                </tr>
                <tr>
                    <td style="text-align: center">Sugar free bacon<br />
                        Red potatoes<br />
                        Red bell pepper<br />
                        Eggs<br />
                        Fresh chives<br />
                        Hot sauce<br />
                        <br />
&nbsp;
                        <asp:Image ID="Image1" runat="server" Height="170px" Width="205px" ImageUrl="Images/Bacon.jpg" />
                    </td>
                </tr>
                <tr>
                    <td style="text-align: center">&nbsp;</td>
                </tr>
                <tr>
                    <td style="text-align: center">*************************************</td>
                </tr>
                <tr>
                    <td style="text-align: center">&nbsp;</td>
                </tr>
                <tr>
                    <td style="text-align: center">
                        <asp:Label  ID="Label3" runat="server" Font-Size="Large" Text="Paleo Collard burrito"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td style="text-align: center">&nbsp;</td>
                </tr>
                <tr>
                    <td style="text-align: center">Collard leaves<br />
                        Sugar free bacon<br />
                        Eggs<br />
                        Kosher salt<br />
                        Lime juice<br />
                        Avocado<br />
                        Red bell peppers<br />
                        Serrano peppers<br />
                        Tomatoes<br />
                        Red onion<br />
                        Cilantro leaves<br />
                        <br />
                        <asp:Image ID="Image2" runat="server" Height="184px" Width="223px" ImageUrl="Images/Burrito.jpg" />
                        <br />
                    </td>
                </tr>
                <tr>
                    <td style="text-align: center">&nbsp;</td>
                </tr>
                <tr>
                    <td style="text-align: center">*************************************</td>
                </tr>
                <tr>
                    <td style="text-align: center">&nbsp;</td>
                </tr>
                <tr>
                    <td style="text-align: center">
                        <asp:Label  ID="Label4" runat="server" Font-Size="Large" Text="Whole wheat apple pancakes"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td style="text-align: center">&nbsp;</td>
                </tr>
                <tr>
                    <td style="text-align: center">Buttermilk<br />
                        Milk<br />
                        Eggs<br />
                        Honey<br />
                        Maple syrup<br />
                        Apples<br />
                        All-purpose flour<br />
                        whole-wheat flour<br />
                        Baking powder<br />
                        Baking soda<br />
                        Salt<br />
                        <br />
                        <asp:Image ID="Image3" runat="server" Height="170px" Width="210px" ImageUrl="Images/Apple.jpg" />
                        <br />
                    </td>
                </tr>
                <tr>
                    <td style="text-align: center">&nbsp;</td>
                </tr>
                <tr>
                    <td style="text-align: center">*************************************</td>
                </tr>
                <tr>
                    <td style="text-align: center">&nbsp;</td>
                </tr>
                <tr>
                    <td style="text-align: center">
                        <asp:Label  ID="Label5" runat="server" Font-Size="Large" Text="Tropical oatmeal smoothie"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td style="text-align: center">&nbsp;</td>
                </tr>
                <tr>
                    <td style="text-align: center">Rolled oats<br />
                        Bananna<br />
                        Coconut Milk<br />
                        Lemon juice<br />
                        Vanilla extract<br />
                        Kosher salt<br />
                        Frozen unsweetened mango cubes<br />
                        Frozen unsweetened pineapple cubes<br />
                        Fresh Pineapple</td>
                </tr>
                <tr>
                    <td style="text-align: center">
                        <asp:Image ID="Image4" runat="server" Height="191px" Width="222px" ImageUrl="Images/oat.jpg" />
                    </td>
                </tr>
                <tr>
                    <td style="text-align: center">&nbsp;</td>
                </tr>
                <tr>
                    <td style="text-align: center">*************************************</td>
                </tr>
                <tr>
                    <td style="text-align: center">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style1" style="text-align: center">
                        <asp:Label  ID="Label6" runat="server" Font-Size="Large" Text="Bananna and walnut smoothie"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td style="text-align: center">&nbsp;</td>
                </tr>
                <tr>
                    <td style="text-align: center">Ice<br />
                        Unsweetened almond milk<br />
                        Coconut water<br />
                        Walnuts<br />
                        Dried dates<br />
                        Bananna</td>
                </tr>
                <tr>
                    <td style="text-align: center">&nbsp;</td>
                </tr>
                <tr>
                    <td style="text-align: center">
                        <asp:Image ID="Image5" runat="server" Height="191px" Width="224px" ImageUrl="Images/bananna.jpg" />
                    </td>
                </tr>
                <tr>
                    <td style="text-align: center">&nbsp;</td>
                </tr>
                <tr>
                    <td style="text-align: center; background-color: #9966FF;">
                        <asp:Label CssClass ="label" ID="Label7" runat="server" Font-Size="XX-Large" Text="Lunch"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td style="text-align: center">&nbsp;</td>
                </tr>
                <tr>
                    <td style="text-align: center">
                        <asp:Label  ID="Label8" runat="server" Font-Size="Large" Text="Charred shrimp and avocado salad"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td style="text-align: center">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style1" style="text-align: center">Shrimp<br />
                        Olive oil<br />
                        Kosher salt<br />
                        pepper<br />
                        Pineapple<br />
                        Lemon juice<br />
                        Red onion<br />
                        English c</td>
                </tr>
                <tr>
                    <td style="text-align: center">&nbsp;</td>
                </tr>
                <tr>
                    <td style="text-align: center">
                        <asp:Image ID="Image6" runat="server" Height="193px" Width="226px" ImageUrl="Images/h.jpg" />
                    </td>
                </tr>
                <tr>
                    <td style="text-align: center">&nbsp;</td>
                </tr>
                <tr>
                    <td style="text-align: center">*************************************</td>
                </tr>
                <tr>
                    <td style="text-align: center" class="auto-style1"></td>
                </tr>
                <tr>
                    <td style="text-align: center">
                        <asp:Label  ID="Label9" runat="server" Font-Size="Large" Text="Chicken and red plum salad"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td style="text-align: center">&nbsp;</td>
                </tr>
                <tr>
                    <td style="text-align: center">Chicken<br />
                        Olive oil<br />
                        Salt<br />
                        Pepper<br />
                        Red plums<br />
                        Scallions<br />
                        Baby arugula<br />
                        Fresh dill<br />
                        Roasted almonds</td>
                </tr>
                <tr>
                    <td style="text-align: center">&nbsp;</td>
                </tr>
                <tr>
                    <td style="text-align: center">
                        <asp:Image ID="Image7" runat="server" Height="191px" Width="201px" ImageUrl="Images/f.jpg" />
                    </td>
                </tr>
                <tr>
                    <td style="text-align: center">&nbsp;</td>
                </tr>
                <tr>
                    <td style="text-align: center">*************************************</td>
                </tr>
                <tr>
                    <td style="text-align: center">&nbsp;</td>
                </tr>
                <tr>
                    <td style="text-align: center">
                        <asp:Label CssClass ="label" ID="Label10" runat="server" Font-Size="Large" Text="Kale and roasted cauliflower salad"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td style="text-align: center">&nbsp;</td>
                </tr>
                <tr>
                    <td style="text-align: center">Cauliflower<br />
                        Olive oil<br />
                        Lemon juice<br />
                        Kale<br />
                        Red onions<br />
                        Feta cheese<br />
                        Golden raisins<br />
                        Pine nuts</td>
                </tr>
                <tr>
                    <td style="text-align: center">&nbsp;</td>
                </tr>
                <tr>
                    <td style="text-align: center">
                        <asp:Image ID="Image8" runat="server" Height="205px" Width="183px" ImageUrl="Images/z.jpg" />
                    </td>
                </tr>
                <tr>
                    <td style="text-align: center">&nbsp;</td>
                </tr>
                <tr>
                    <td style="text-align: center">*************************************</td>
                </tr>
                <tr>
                    <td style="text-align: center">&nbsp;</td>
                </tr>
                <tr>
                    <td style="text-align: center">
                        <asp:Label  ID="Label11" runat="server" Font-Size="Large" Text="Bacon and apple farro salad"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td style="text-align: center">&nbsp;</td>
                </tr>
                <tr>
                    <td style="text-align: center">Apple cider<br />
                        Quick-cooking farro<br />
                        Kosher salt<br />
                        pepper<br />
                        Bacon<br />
                        Halloumi<br />
                        Wine vinegar<br />
                        Red onions<br />
                        Red apples<br />
                        Grapes<br />
                        Olive oil<br />
                        Arugula</td>
                </tr>
                <tr>
                    <td style="text-align: center">&nbsp;</td>
                </tr>
                <tr>
                    <td style="text-align: center">
                        <asp:Image ID="Image9" runat="server" Height="189px" Width="204px" ImageUrl="Images/r.jpg" />
                    </td>
                </tr>
                <tr>
                    <td style="text-align: center">&nbsp;</td>
                </tr>
                <tr>
                    <td style="text-align: center">*************************************</td>
                </tr>
                <tr>
                    <td style="text-align: center">&nbsp;</td>
                </tr>
                <tr>
                    <td style="text-align: center">
                        <asp:Label  ID="Label12" runat="server" Font-Size="Large" Text="Roasted salmon with green beans and tomato"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td style="text-align: center">&nbsp;</td>
                </tr>
                <tr>
                    <td style="text-align: center">Garlic<br />
                        Green beans<br />
                        Anchocy fillets<br />
                        Olive oil<br />
                        Kosher salt<br />
                        Pepper<br />
                        Salmon<br />
                        Greek yogurt</td>
                </tr>
                <tr>
                    <td style="text-align: center">&nbsp;</td>
                </tr>
                <tr>
                    <td style="text-align: center">
                        <asp:Image ID="Image10" runat="server" Height="205px" Width="219px" ImageUrl="Images/t.jpg" />
                    </td>
                </tr>
                <tr>
                    <td style="text-align: center">&nbsp;</td>
                </tr>
                <tr>
                    <td style="text-align: center">*************************************</td>
                </tr>
                <tr>
                    <td style="text-align: center">&nbsp;</td>
                </tr>
                <tr>
                    <td style="text-align: center; background-color: #9966FF;">
                        <asp:Label  ID="Label13" runat="server" Font-Size="XX-Large" Text="Dinner"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td style="text-align: center">&nbsp;</td>
                </tr>
                <tr>
                    <td style="text-align: center">
                        <asp:Label  ID="Label14" runat="server" Font-Size="Large" Text="Crispy korma salmon"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td style="text-align: center">&nbsp;</td>
                </tr>
                <tr>
                    <td style="text-align: center">Salmon<br />
                        Patak&#39;s korma spice<br />
                        Rosemary<br />
                        Basmati Rice<br />
                        Coconut cream<br />
                        Red chilli<br />
                        Lemon<br />
                        Cucumber<br />
                        White wine vinear<br />
                        Fresh corriander</td>
                </tr>
                <tr>
                    <td style="text-align: center">&nbsp;</td>
                </tr>
                <tr>
                    <td style="text-align: center">
                        <asp:Image ID="Image16" runat="server" Height="184px" Width="185px" ImageUrl="Images/crispy.jpg" />
                    </td>
                </tr>
                <tr>
                    <td style="text-align: center">&nbsp;</td>
                </tr>
                <tr>
                    <td style="text-align: center">*************************************</td>
                </tr>
                <tr>
                    <td style="text-align: center">&nbsp;</td>
                </tr>
                <tr>
                    <td style="text-align: center">
                        <asp:Label  ID="Label15" runat="server" Font-Size="Large" Text="Spinnach pici pasta"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td style="text-align: center">&nbsp;</td>
                </tr>
                <tr>
                    <td style="text-align: center">Baby spinnach<br />
                        Olive oil<br />
                        Garlic<br />
                        Baby courgettes<br />
                        Cherry tomatoes<br />
                        Pine nuts<br />
                        Fresh basil<br />
                        Parmesean cheese</td>
                </tr>
                <tr>
                    <td style="text-align: center">&nbsp;</td>
                </tr>
                <tr>
                    <td style="text-align: center">
                        <asp:Image ID="Image17" runat="server" Height="197px" Width="242px" ImageUrl="Images/pppp.jpg" />
                    </td>
                </tr>
                <tr>
                    <td style="text-align: center">&nbsp;</td>
                </tr>
                <tr>
                    <td style="text-align: center">*************************************</td>
                </tr>
                <tr>
                    <td style="text-align: center">&nbsp;</td>
                </tr>
                <tr>
                    <td style="text-align: center">
                        <asp:Label  ID="Label16" runat="server" Font-Size="Large" Text="Pasta Pesto"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td style="text-align: center" class="auto-style1"></td>
                </tr>
                <tr>
                    <td style="text-align: center">Chicken<br />
                        Fennel seeds<br />
                        Fresh rosemary<br />
                        Grapeseed oil<br />
                        Garlic<br />
                        Red chilli<br />
                        Cherry tomatoes<br />
                        Green beans<br />
                        Fresh basil<br />
                        Almonds<br />
                        Parmesean cheese<br />
                        Lemon<br />
                        Lasagne shets<br />
                        baby spinnach</td>
                </tr>
                <tr>
                    <td style="text-align: center">&nbsp;</td>
                </tr>
                <tr>
                    <td style="text-align: center">
                        <asp:Image ID="Image13" runat="server" Height="219px" Width="229px" ImageUrl="Images/pesto.jpg" />
                    </td>
                </tr>
                <tr>
                    <td style="text-align: center">&nbsp;</td>
                </tr>
                <tr>
                    <td style="text-align: center">*************************************</td>
                </tr>
                <tr>
                    <td style="text-align: center">&nbsp;</td>
                </tr>
                <tr>
                    <td style="text-align: center">
                        <asp:Label  ID="Label17" runat="server" Font-Size="Large" Text="Asian steamed seabass"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td style="text-align: center" class="auto-style2"></td>
                </tr>
                <tr>
                    <td style="text-align: center">Sea bass<br />
                        Spring onions
                        <br />
                        Red chilli
                        <br />
                        Ginger<br />
                        Fresh corriander<br />
                        Lime<br />
                        Soy sauce<br />
                        Sesame oil</td>
                </tr>
                <tr>
                    <td style="text-align: center">&nbsp;</td>
                </tr>
                <tr>
                    <td style="text-align: center">
                        <asp:Image ID="Image14" runat="server" Height="203px" Width="251px" ImageUrl="Images/asian.jpg" />
                    </td>
                </tr>
                <tr>
                    <td style="text-align: center">&nbsp;</td>
                </tr>
                <tr>
                    <td style="text-align: center">*************************************</td>
                </tr>
                <tr>
                    <td style="text-align: center">&nbsp;</td>
                </tr>
                <tr>
                    <td style="text-align: center">
                        <asp:Label  ID="Label18" runat="server" Font-Size="Large" Text="Salmon and couscous"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td style="text-align: center">&nbsp;</td>
                </tr>
                <tr>
                    <td style="text-align: center">Couscous<br />
                        Courgette<br />
                        Asparagus<br />
                        Red chilli<br />
                        Tomatoes<br />
                        Fresh corriander<br />
                        Salmon<br />
                        Olive oil<br />
                        Lemon<br />
                        Natural yogurt</td>
                </tr>
                <tr>
                    <td style="text-align: center">&nbsp;</td>
                </tr>
                <tr>
                    <td style="text-align: center">
                        <asp:Image ID="Image15" runat="server" Height="190px" Width="216px" ImageUrl="Images/cous.jpg" />
                    </td>
                </tr>
                <tr>
                    <td style="text-align: center">&nbsp;</td>
                </tr>
                <tr>
                    <td style="text-align: center">*************************************</td>
                </tr>
                <tr>
                    <td style="text-align: center">&nbsp;</td>
                </tr>
                <tr>
                    <td style="text-align: center">&nbsp;</td>
                </tr>
                <tr>
                    <td style="text-align: center">
                        <asp:Button CssClass ="button" ID="btnHome" runat="server" Height="92px" OnClick="btnHome_Click" Text="Home" Width="204px" />
                    </td>
                </tr>
                <tr>
                    <td style="text-align: center">&nbsp;</td>
                </tr>
                <tr>
                    <td style="text-align: center">&nbsp;</td>
                </tr>
                <tr>
                    <td style="text-align: center">&nbsp;</td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
