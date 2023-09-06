<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="adminpanel.aspx.cs" Inherits="WebApplication1.adminpanel" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>

</head>
<body>
    <form id="form1" runat="server">
        <div>
        </div>
        <asp:GridView ID="GridView2" runat="server" AutoGenerateColumns="False" DataKeyNames="Id" DataSourceID="SqlDataSource2">
            <Columns>
                <asp:BoundField DataField="Id" HeaderText="Id" InsertVisible="False" ReadOnly="True" SortExpression="Id" />
                <asp:BoundField DataField="username" HeaderText="username" SortExpression="username" />
                <asp:BoundField DataField="useremail" HeaderText="useremail" SortExpression="useremail" />
                <asp:BoundField DataField="userpass" HeaderText="userpass" SortExpression="userpass" />
            </Columns>
        </asp:GridView>
        <asp:SqlDataSource ID="SqlDataSource2" runat="server" ConnectionString="<%$ ConnectionStrings:masterConnectionString %>" ProviderName="<%$ ConnectionStrings:masterConnectionString.ProviderName %>" SelectCommand="SELECT * FROM [Final]"></asp:SqlDataSource>
        <asp:SqlDataSource ID="SqlDataSource1" runat="server"></asp:SqlDataSource>
        <div>
            <asp:Label ID="Label1" runat="server" Text="User Name"></asp:Label>
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            <asp:Label ID="Label2" runat="server" Text="UserEmail:"></asp:Label>
            <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
            <asp:Label ID="Label3" runat="server" Text="Password"></asp:Label>
            <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
            <asp:Button ID="Button1" runat="server" CssClass="btn btn-primary" Text="Update" OnClick="Button1_Click" />
        </div>
        <div>
            <asp:Label ID="Label4" runat="server" Text="Enter Id"></asp:Label>
            <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
            <asp:Button ID="Button2" runat="server" Text="Delete" OnClick="Button2_Click" />
        </div>
        <asp:GridView ID="GridView3" runat="server" AutoGenerateColumns="False" DataKeyNames="Id" DataSourceID="SqlDataSource3">
            <Columns>
                <asp:BoundField DataField="Id" HeaderText="Id" InsertVisible="False" ReadOnly="True" SortExpression="Id" />
                <asp:BoundField DataField="itemname" HeaderText="itemname" SortExpression="itemname" />
                <asp:BoundField DataField="itemprice" HeaderText="itemprice" SortExpression="itemprice" />
            </Columns>
        </asp:GridView>
        <asp:SqlDataSource ID="SqlDataSource3" runat="server" ConnectionString="<%$ ConnectionStrings:masterConnectionString %>" SelectCommand="SELECT * FROM [AddtoCart]"></asp:SqlDataSource>
        <table>
            <tr>
                <td>
                    <a href="index.html">HOME</a>
                </td>
                <td>
                    <a href="pdt.aspx">PRODUCTS</a>
                </td>
                <td>
                    <a href="adminpanel.aspx">REFRESH</a>
                </td>
            </tr>
        </table>
    </form>
</body>
</html>
