<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="IISMyWebSite.Pages.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="lbllogin" runat="server" Text="Login"></asp:Label><asp:TextBox ID="Txtboxlogin" runat="server"></asp:TextBox>
            <asp:Label ID="lblpassword" runat="server" Text="Password"></asp:Label><asp:TextBox ID="txtboxpasspword" runat="server" Style="width: 128px"></asp:TextBox>
            <asp:Button ID="btnlogin" runat="server" Text="Login" OnClick="btnlogin_Click" />
        </div>
    </form>
</body>
</html>
