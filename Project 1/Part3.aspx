<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Part3.aspx.cs" Inherits="Project_1.Part3" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div style="text-align: left">
    <h3><a href="Part1.aspx">Part 1</a> <a href="Part2.aspx">Part 2</a> Part 3 <a href="Part4.aspx">Part 4</a></h3>
        <br />
        Quizzes:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="tbx_QuizScore" runat="server"></asp:TextBox>
        <br />
        <br />
        Assignments:&nbsp;&nbsp;
        <asp:TextBox ID="tbx_AssignmentScore" runat="server"></asp:TextBox>
        <br />
        <br />
        Midterm:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="tbx_Midterm" runat="server"></asp:TextBox>
        <br />
        <br />
        Final:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="tbx_FinalScore" runat="server"></asp:TextBox>
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
