<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="employeehome.aspx.cs" Inherits="Techneurons_task.employeehome" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            position: absolute;
            top: 13px;
            left: 525px;
            z-index: 1;
        }
        .auto-style3 {
            position: absolute;
            top: 35px;
            left: 495px;
            z-index: 1;
        }
        .auto-style4 {
            position: absolute;
            top: 68px;
            left: 454px;
            z-index: 1;
        }
        .auto-style5 {
            height: 37px;
        }
    </style>
</head>
<body style="width: 1047px; height: 198px">
    <form id="form1" runat="server">
        <div>
        </div>
        <table class="auto-style1">
            <tr>
                <td>
                    <asp:Label ID="Label1" runat="server" CssClass="auto-style2" Text="EMPLOYEE HOME"></asp:Label>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style5"></td>
                <td class="auto-style5"></td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
        </table>
        <asp:Label ID="Label2" runat="server" CssClass="auto-style3"></asp:Label>
        <asp:Button ID="Button1" runat="server" CssClass="auto-style4" Text="VIEW REGISTERED DETAILS" OnClick="Button1_Click" />
    </form>
</body>
</html>
