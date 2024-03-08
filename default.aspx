<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="default.aspx.cs" Inherits="web1._default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        </div>
        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Button" />
        <p>
            <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
        </p>
        <asp:Button ID="Button2" runat="server" Text="Button" />
        <asp:Button ID="Button3" runat="server" Text="Button" />
        <asp:Calendar ID="Calendar1" runat="server"></asp:Calendar>
    </form>
</body>
</html>
