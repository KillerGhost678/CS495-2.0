<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Registration.aspx.cs" Inherits="Registration" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style3 {
            width: 112px;
        }
        .auto-style4 {
            width: 126px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <table class="auto-style1">
            <tr>
                <td colspan="5">
                    <asp:Label ID="Label1" runat="server" BackColor="Red" Font-Bold="True" Font-Size="XX-Large" Text="New Student"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style4">
                    <asp:Label ID="Label2" runat="server" Text="First Name: "></asp:Label>
                </td>
                <td class="auto-style3">
                    <asp:TextBox ID="Fname" runat="server"></asp:TextBox>
                </td>
                <td>
                    <asp:Label ID="Label3" runat="server" Text="Last Name: "></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="Lname" runat="server"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style4">
                    <asp:Label ID="Label4" runat="server" Text="ID :"></asp:Label>
                </td>
                <td class="auto-style3">
                    <asp:TextBox ID="Id" runat="server"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style4">
                    <asp:Label ID="Address" runat="server" Text="Address:"></asp:Label>
                </td>
                <td class="auto-style3">
                    <asp:TextBox ID="add1" runat="server" OnTextChanged="TextBox2_TextChanged"></asp:TextBox>
                </td>
                <td>
                    <asp:Label ID="Label16" runat="server" Text="Address 2:"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="add2" runat="server"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style4">
                    <asp:Label ID="Label6" runat="server" Text="E-mail :"></asp:Label>
                </td>
                <td class="auto-style3">
                    <asp:TextBox ID="email" runat="server"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style4">
                    <asp:Label ID="Label7" runat="server" Text="Phone"></asp:Label>
                </td>
                <td class="auto-style3">
                    <asp:TextBox ID="phone" runat="server"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style4">
                    <asp:Label ID="Label8" runat="server" Text="Password:"></asp:Label>
                </td>
                <td class="auto-style3">
                    <asp:TextBox ID="pass" runat="server" ReadOnly="True" TextMode="Password"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style4">
                    <asp:Label ID="Label9" runat="server" Text="Confirm Password:"></asp:Label>
                </td>
                <td class="auto-style3">
                    <asp:TextBox ID="TextBox1" runat="server" ReadOnly="True" TextMode="Password"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style4">
                    <asp:Label ID="Label10" runat="server" Text="Faculty:"></asp:Label>
                </td>
                <td class="auto-style3">
                    <asp:DropDownList ID="DropDownList1" runat="server">
                        <asp:ListItem>1</asp:ListItem>
                        <asp:ListItem>2</asp:ListItem>
                        <asp:ListItem>3</asp:ListItem>
                        <asp:ListItem>4</asp:ListItem>
                    </asp:DropDownList>
                </td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style4">
                    <asp:Label ID="Label11" runat="server" Text="Bus:"></asp:Label>
                </td>
                <td class="auto-style3">
                    <asp:CheckBox runat="server" />
                </td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style4">
                    <asp:Label ID="Label12" runat="server" Text="Image"></asp:Label>
                </td>
                <td class="auto-style3">
                    <asp:ImageMap ID="ImageMap1" runat="server">
                    </asp:ImageMap>
                </td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style4">
                    <asp:Label ID="Label13" runat="server" Text="Gender:"></asp:Label>
                </td>
                <td class="auto-style3">
                    <asp:RadioButtonList ID="RadioButtonList1" runat="server" Width="119px">
                        <asp:ListItem>Male</asp:ListItem>
                        <asp:ListItem>Female</asp:ListItem>
                    </asp:RadioButtonList>
                </td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style4">
                    <asp:Label ID="Label14" runat="server" Text="Birth Date:"></asp:Label>
                </td>
                <td class="auto-style3">
                    <asp:Calendar ID="Calendar1" runat="server" Height="92px"></asp:Calendar>
                </td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style4">
                    <asp:Label ID="Label15" runat="server" Text="Nationality"></asp:Label>
                </td>
                <td class="auto-style3">
                    <asp:DropDownList ID="DropDownList2" runat="server">
                        <asp:ListItem>Egyptian</asp:ListItem>
                        <asp:ListItem>Egyptiano</asp:ListItem>
                        <asp:ListItem>Egypt</asp:ListItem>
                    </asp:DropDownList>
                </td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style4">&nbsp;</td>
                <td class="auto-style3">&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
        </table>
    
    </div>
    </form>
</body>
</html>
