<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="WebApplication3.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <br />
            <br />
            <br />
            <br />
            enter your name
            <br />
            <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
            <br />
            1 NUMER<br />
            <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
            <br />
            2 NUMBER<br />
            <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
            <br />
            <br />
            <br />
            <br />
&nbsp;<br />
            <br />
            <br />
            <br />
        </div>
        <p>
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Button" />
        </p>
        <p>
            <asp:Button ID="Button2" runat="server" OnClick="Button2_Click" Text="Button" />
        </p>
        <p>
            &nbsp;</p>
        <p style="margin-left: 40px">
            &nbsp;</p>
        <p>
            &nbsp;</p>
    </form>
</body>
</html>
