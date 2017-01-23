<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Part2.aspx.cs" Inherits="Project_1.Part_2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    <h3><a href="Part1.aspx">Part 1</a> Part 2 <a href ="Part3.aspx">Part 3</a> <a href="Part4.aspx">Part 4</a></h3>
        <br />
        Select your service:&nbsp;&nbsp;
        <asp:DropDownList ID="ddl_Service" runat="server" AutoPostBack="True">
            <asp:ListItem Value="makeover">Makeover -- $125</asp:ListItem>
            <asp:ListItem Value="hairstyling">Hair Styling -- $60</asp:ListItem>
            <asp:ListItem Value="manicure">Manicure -- $35</asp:ListItem>
            <asp:ListItem Value="permanentmakeup">Permanent Makeup -- $200</asp:ListItem>
        </asp:DropDownList>
        <br />
        <br />

        Select your discount:
        <asp:DropDownList ID="ddl_Discount" runat="server" AutoPostBack="True">
            <asp:ListItem>No discount</asp:ListItem>
            <asp:ListItem Value="10%">10% Discount</asp:ListItem>
            <asp:ListItem Value="20%">20% Discount</asp:ListItem>
        </asp:DropDownList>
        <br />
        <br />
        <asp:Button ID="btn_Calculate" runat="server" OnClick="btn_Calculate_Click" Text="Calculate" />
        <br />
        <br />
        <br />
        <asp:Label ID="lbl_Output" runat="server"></asp:Label>

    </div>
    </form>
</body>
</html>
