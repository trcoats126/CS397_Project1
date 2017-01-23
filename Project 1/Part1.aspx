<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Part1.aspx.cs" Inherits="Project_1.Part1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <h3>Part 1 <a href ="Part2.aspx">Part 2</a> <a href ="Part3.aspx">Part 3</a></h3>
        <br/>
        Resting Heart Rate:
        <asp:TextBox ID="tbx_RestingHR" runat="server"></asp:TextBox>
        <br />
        <br />
        Age:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="tbx_Age" runat="server"></asp:TextBox>
        <br />
        <br />
        <asp:Button ID="btn_Calculate" runat="server" OnClick="btn_Calculate_Click" Text="Calculate THR" />
        <br />
        <br />
        <br />
        <asp:Label ID="lbl_OutputMessage" runat="server"></asp:Label>
        <br/>

    </div>
    </form>
</body>
</html>
