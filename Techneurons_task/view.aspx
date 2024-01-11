<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="view.aspx.cs" Inherits="Techneurons_task.view" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            position: absolute;
            top: 15px;
            left: 449px;
            z-index: 1;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="Label1" runat="server" CssClass="auto-style1" Text="VIEW DETAILS"></asp:Label>
            <br />
            <br />
            <br />
        </div>
        &nbsp;&nbsp;&nbsp;
        <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" OnSelectedIndexChanged="GridView1_SelectedIndexChanged" DataKeyNames="empid" OnRowDeleting="GridView1_RowDeleting">
            <Columns>
                <asp:BoundField DataField="empname" HeaderText="NAME" />
                <asp:BoundField DataField="email" HeaderText="EMAIL" />
                <asp:BoundField DataField="dob" HeaderText="DOB" />
                <asp:BoundField DataField="gender" HeaderText="GENDER" />
                <asp:BoundField DataField="phone" HeaderText="PHONE" />
                <asp:BoundField DataField="description" HeaderText="DESCRIPTION" />
                <asp:BoundField DataField="username" HeaderText="USERNAME" />
                <asp:CommandField HeaderText="DELETE" ShowDeleteButton="True" />
            </Columns>
        </asp:GridView>
    </form>
</body>
</html>
