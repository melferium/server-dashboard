<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="secret.aspx.cs" Inherits="OriginDashboard.AddAlert" %>

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
            <asp:Label ID="Label1" runat="server" Text="Server"></asp:Label>
            :&nbsp;
            <asp:TextBox ID="serverTextBox" runat="server"></asp:TextBox>
            <br />
            <br />
            <asp:Label ID="Label2" runat="server" Text="Alert"></asp:Label>
            :&nbsp;
            <asp:DropDownList ID="statusDDList" runat="server">
                <asp:ListItem>Error</asp:ListItem>
                <asp:ListItem>Warning</asp:ListItem>
            </asp:DropDownList>
            <br />
            <br />

            <asp:Label ID="Label3" runat="server" Text="Remarks:"></asp:Label>
            <asp:TextBox ID="remarksTextBox" runat="server"></asp:TextBox>

            <br />
            <br />
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Add" />
        </div>
    </form>
</body>
</html>
