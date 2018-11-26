<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="OriginDashboard.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Origin Dashboard</title>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
    <link rel="icon" type="image/png" href="favicon.ico" />
    <style>
        body {
		background-image:url("background.png");
		background-repeat:no-repeat;
		background-size:cover;
		padding-top: 150px;
		padding-bottom: 40px;
		background-color: #FFF;
		}
        input{
			margin-bottom:10px;
		}
		
		.form-signin {
		  max-width: 350px;
		  padding: 15px;
		  margin: 0 auto;
		  background-color: #FFF;
		  box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.2), 0 6px 20px 0 rgba(0, 0, 0, 0.19);
		}
    </style>
</head>
<body>
    <div class="container">
        <form class="form-signin" id="form1" runat="server">
            <div class="page-header">
                <img src="logo.png" style="width:270px;height:auto;margin-bottom:20px;" >
            </div>
            <span>
                <asp:Label ID="ErrorLoginLabel" runat="server" Text=""></asp:Label>
            </span>
            <p><b>Origin Dashboard</b></p>
            <asp:Label ID="UserNameLabel" runat="server" Text="Username:"></asp:Label>:<asp:TextBox CssClass="form-control" ID="usernameTextBox" runat="server"></asp:TextBox>
            <asp:Label ID="PasswordLabel" runat="server" Text="Password:"></asp:Label><asp:TextBox CssClass="form-control" ID="passwordTextBox" runat="server" TextMode="Password"></asp:TextBox>
            <asp:Label ID="DomainLabel" runat="server" Text="Label"></asp:Label><asp:DropDownList CssClass="form-control" ID="domainDDList" runat="server">
                <asp:ListItem>ASIAPACIFIC</asp:ListItem>
                <asp:ListItem>AMERICAS</asp:ListItem>
            </asp:DropDownList><br />
            <asp:Button ID="LoginButton" CssClass="btn btn-lg" runat="server" Text="Login" OnClick="LoginButton_Click" />

        </form>
    </div>
    
</body>
</html>
