<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="update.aspx.cs" Inherits="Techneurons_task.update" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
            height: 187px;
        }
        .auto-style2 {
            position: absolute;
            top: 23px;
            left: 482px;
            z-index: 1;
        }
        .auto-style3 {
            position: absolute;
            top: 63px;
            left: 435px;
            z-index: 1;
        }
        .auto-style4 {
            position: absolute;
            top: 104px;
            left: 391px;
            z-index: 1;
        }
        .auto-style5 {
            position: absolute;
            top: 138px;
            left: 349px;
            z-index: 1;
        }
        .auto-style6 {
            position: absolute;
            top: 65px;
            left: 666px;
            z-index: 1;
        }
        .auto-style7 {
            position: absolute;
            top: 100px;
            left: 668px;
            z-index: 1;
        }
        .auto-style8 {
            position: absolute;
            top: 136px;
            left: 670px;
            z-index: 1;
        }
        .auto-style9 {
            position: absolute;
            top: 177px;
            left: 521px;
            z-index: 1;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <table class="auto-style1">
            <tr>
                <td>
                    <asp:Label ID="Label1" runat="server" CssClass="auto-style2" Text="UPDATE PASSWORD"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="TextBox1" runat="server" CssClass="auto-style6"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="Label3" runat="server" CssClass="auto-style4" Text="NEW PASSWORD"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="TextBox2" runat="server" CssClass="auto-style7"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="Label4" runat="server" CssClass="auto-style5" Text="CONFIRM PASSWORD"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="TextBox3" runat="server" CssClass="auto-style8"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Button ID="Button1" runat="server" CssClass="auto-style9" OnClick="Button1_Click" Text="UPDATE" />
                </td>
                <td>&nbsp;</td>
            </tr>
        </table>
        <div>
        </div>
        <asp:Label ID="Label2" runat="server" CssClass="auto-style3" Text="USERNAME"></asp:Label>
    </form>
</body>
</html>
