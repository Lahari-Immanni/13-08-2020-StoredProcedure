<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ConnectedObjects1.aspx.cs" Inherits="SqlAssign.ConnectedObjects1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:GridView ID="GridView1" runat="server" Height="315px" Width="465px">
            </asp:GridView>
            <br />
            Emp Id:<asp:TextBox ID="TxtEmpId" runat="server"></asp:TextBox>
            <br />
            Emp Name:<asp:TextBox ID="TxtEmpName" runat="server"></asp:TextBox>
            <br />
            Emp Salary:<asp:TextBox ID="TxtEmpSal" runat="server"></asp:TextBox>
            <br />
            <br />
            <asp:Button ID="btnInsert" runat="server" OnClick="btnInsert_Click" Text="Insert" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="btnUpdate" runat="server" OnClick="btnUpdate_Click" Text="Update" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="btnDelete" runat="server" OnClick="btnDelete_Click" Text="Delete" />
        </div>
    </form>
</body>
</html>
