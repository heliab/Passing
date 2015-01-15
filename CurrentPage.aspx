<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="CurrentPage.aspx.cs" Inherits="Goandget.Passing.CurrentPage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
       <h1>Local</h1>
        <asp:Label ID="lbl1" runat="server" Text="La sesion es:"></asp:Label>
        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        <asp:Button ID="btn1" runat="server" Text="Button" OnClick="btn1_Click" />
        <asp:Button ID="Button1" runat="server" Text="New session" OnClick="Button1_Click" />
    </div>
        <div>
            <h1>Go to target</h1>
            <asp:Label ID="Label1" runat="server" Text="This value will be displayed in target page"></asp:Label>
            <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
            <asp:Button ID="Button2" runat="server" Text="Go to target page" OnClick="Button2_Click" />
        </div>
    </form>
</body>
</html>
