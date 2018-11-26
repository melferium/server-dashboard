<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="OriginDashboard.Default" %>

<!DOCTYPE html>


<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Origin Dashboard</title>
    <META HTTP-EQUIV="REFRESH" CONTENT="300">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
    <link rel="icon" type="image/png" href="favicon.ico" />
    
    <!--
    <link href="Content/bootstrap.min.css" rel="stylesheet" />
    <script src="Scripts/bootstrap.min.js"></script>
    <script src="Scripts/jquery-3.0.0.min.js"></script>
        -->
</head>
<body>
    <form id="form1" runat="server">
        <asp:Panel ID="AuthenticatedPanel" runat="server">
  <nav class="navbar navbar-inverse navbar-expand-sm">
  
      <div class="container-fluid">
    <div class="navbar-header">
        
    <span class="navbar-toggler-icon"></span>
  
      <a class="navbar-brand" href="#"></a>
    </div>
    <div class="collapse navbar-collapse" id="navbarTogglerDemo03">
    <ul class="nav navbar-nav">
      <li><a href="#">
            <asp:Label runat="server" ID="UsernameLabel" /></a></li>
     
    </ul>
    <ul class="nav navbar-nav navbar-right">
        
      <li><asp:LinkButton runat="server" CssClass="glyphicon glyphicon-log-out" OnClick="LogoutButton_Click" Text=" Logout"  /></li>
           
    </ul>
    </div>
  </div>
</nav>    
         
            </asp:Panel> 
    <div class="jumbotron text-center ">
        <h2>Origin Dashboard</h2>
        <p>Origin Server Checks</p>
    </div>
        <div class="container">
            <div class="row">
                <div class="col-lg-6, col-md-6">
                    <div class="well well-sm text-center">
                        <h5>Error Servers</h5>
                    </div>
                    <div>
                        <asp:Label ID="ErrorServerLabel" runat="server"></asp:Label>
                    </div>
                </div>
                <div class="col-lg-6, col-md-6">
                    <div class="well well-sm text-center ">
                        <h5>Warning Servers</h5>
                    </div>
                    <div>
                        <asp:Label ID="WarningServerLabel" runat="server"></asp:Label><br />
                    </div>
                </div>
            </div>
        </div>
    </form>
    
</body>
</html>
