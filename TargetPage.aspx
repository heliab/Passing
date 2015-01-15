<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="TargetPage.aspx.cs" Inherits="Goandget.Passing.TargetPage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:Label ID="Label1" runat="server" Text="La session es:"></asp:Label>
        <asp:TextBox ID="tbSValue" runat="server"></asp:TextBox>

        <asp:Button ID="btnAsgin" runat="server" Text="Button" OnClick="btnAsgin_Click" />
    </div>
    </form>
</body>
</html>
