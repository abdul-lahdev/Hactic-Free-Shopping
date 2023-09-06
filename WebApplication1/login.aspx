<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="WebApplication1.login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="signupc.css" rel="stylesheet" />
 <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet">
</head>
<body>
    <form id="form1" runat="server">
        <div>
                               <div class="full">
           <div class="abc">
               <img src="Main%20Logo-01.png" />
</div>
       <h2>Login Account</h2>
       <div class="mb-3">
           <asp:Label ID="Label1" class="form-label" runat="server" Text="Name"></asp:Label>
           <asp:TextBox ID="TextBox1" class="form-control" runat="server"></asp:TextBox>
          
       </div>
       <div class="mb-3">
           <asp:Label ID="Label2" class="form-label" runat="server" Text="Password"></asp:Label>
           <asp:TextBox ID="TextBox2" class="form-control" runat="server"></asp:TextBox>
       </div>
                                   <asp:Button ID="Button1" class="btn btn-primary" runat="server" Text="Button" OnClick="Button1_Click" />            
          
   </div>
        </div>
    </form>
</body>
</html>
