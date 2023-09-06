<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="adminsignup.aspx.cs" Inherits="WebApplication1.adminsignup" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="bootstrap.css" rel="stylesheet" />
    <script src="bootstrap.bundle.js"></script>
    <script src="jquery-3.7.0.js"></script>
    <script src="popper.js"></script>
    <style>
        body{
            text-align:center;
           
            padding-top:300px;
            background-color:black;
        }
        table{
            margin-left:10px;
            width:70%;
            color:white;
               
        }
        tr{
            margin-top:10px;
        }
        h1{
            color:white;
            margin-bottom:20px;
        }
        button,.btn{
            width:100%;
            margin-top:10px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table>
                <h1>Admin Signup</h1>
                <tr>
                    <td>
                        <asp:Label ID="Label1" runat="server" class="form-label" Text="Enter User Name:"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="TextBox1" class="form-control" runat="server"></asp:TextBox>
                    </td>
                </tr>
                
                <tr>

                    <td>
                        <asp:Label ID="Label2" runat="server" class="form-label" Text="Enter User Email:"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="TextBox2" class="form-control" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:Label ID="Label3" runat="server" class="form-label" Text="Enter User Password"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="TextBox3" class="form-control" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td></td>
                    <td>
                        <asp:Button ID="Button1" class="btn btn-primary" runat="server" Text="Signup" OnClick="Button1_Click" /></td>
                </tr>

            </table>
        </div>
    </form>
</body>
</html>
