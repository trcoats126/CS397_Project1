<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Part4.aspx.cs" Inherits="Project_1.Part4" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    <h3><a href="Part1.aspx">Part 1</a> <a href="Part2.aspx">Part 2</a> <a href="Part3.aspx">Part 3</a> Part 4</h3>
        <br />
        Price of the car:
        <asp:TextBox ID="tbx_Price" runat="server"></asp:TextBox>
        <br />
        <br />
        Down Payment: <asp:TextBox ID="tbx_DownPayment" runat="server"></asp:TextBox>
        <br />
        <br />
        APR:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:TextBox ID="tbx_APR" runat="server"></asp:TextBox>
        <br />
        <br />
        # of Years:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="tbx_Years" runat="server"></asp:TextBox>
        <br />
        <br />
        <asp:Button ID="btn_Calculate" runat="server" OnClick="btn_Calculate_Click" Text="Calculate" />
        <br />
        <br />
        <asp:Label ID="lbl_Output" runat="server"></asp:Label>
        <br />
    </div>
    </form>
</body>
</html>
