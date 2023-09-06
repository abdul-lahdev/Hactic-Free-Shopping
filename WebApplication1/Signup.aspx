<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Signup.aspx.cs" Inherits="WebApplication1.Signup" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>PROJECT</title>
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
       <h2>Sign Up</h2>
       <div class="mb-3">
           <asp:Label ID="Label1" runat="server" class="form-label" Text="NAME"></asp:Label>
           <asp:TextBox ID="TextBox1" class="form-control" runat="server"></asp:TextBox>
          
       </div>
       <div class="mb-3">
           <asp:Label ID="Label2" runat="server" class="form-label" Text="EMAIL"></asp:Label>
           <asp:TextBox ID="TextBox2" class="form-control" runat="server"></asp:TextBox>
       </div>
       <div class="mb-3">
           <asp:Label ID="Label3" runat="server" class="form-label" Text="PASSWORD"></asp:Label>
           <asp:TextBox ID="TextBox3" class="form-control" runat="server" OnTextChanged="TextBox3_TextChanged"></asp:TextBox>
       </div>
                       <asp:Button ID="Button1" class="btn btn-primary" runat="server" Text="Button" OnClick="Button1_Click" />
          
   </div>
        </div>
    </form>
</body>
</html>
