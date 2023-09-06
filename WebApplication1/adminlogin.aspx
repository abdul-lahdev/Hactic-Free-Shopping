<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="adminlogin.aspx.cs" Inherits="WebApplication1.adminlogin" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="bootstrap.css" rel="stylesheet" />
    <script src="bootstrap.bundle.js"></script>
    <script src="jquery-3.7.0.js"></script>
    <script src="popper.js"></script>
    <style>
        body {
            text-align: center;
            padding-top: 300px;
            background-color: black;
        }

        table {
            margin-left: 10px;
            width: 70%;
            color: white;
            height: 186px;
        }

        tr {
            margin-top: 10px;
        }

        h1 {
            color: white;
            margin-bottom: 20px;
        }

        button, .btn {
            width: 100%;
            margin-top: 10px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table>
                <h1>Admin Login</h1>
                <tr>
                    <td>
                        <asp:Label ID="Label1" runat="server" class="form-label" Text="UserName"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="TextBox1" class="form-control" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:Label ID="Label2" runat="server" class="form-label" Text="UserPassword"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="TextBox2" class="form-control" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td></td>
                    <td>
                        <asp:Button ID="Button2" runat="server" CssClass="btn btn-primary" Text="Button" OnClick="Button2_Click" />
                </tr>
            


            </table>
        </div>

    </form>
</body>
</html>
