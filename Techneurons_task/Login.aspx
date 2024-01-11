<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="Techneurons_task.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Login</title>
    <link href="style.css" rel="stylesheet" />
    <style type="text/css">
        .auto-style1 {
            width: 108%;
            height: 220px;
        }
        .auto-style2 {
            position: absolute;
            top: 16px;
            left: 388px;
            z-index: 1;
        }
        .auto-style3 {
            width: 543px;
        }
        .auto-style4 {
            position: absolute;
            top: 48px;
            left: 367px;
            z-index: 1;
        }
        .auto-style5 {
            position: absolute;
            top: 85px;
            left: 370px;
            z-index: 1;
        }
        .auto-style6 {
            position: absolute;
            top: 133px;
            left: 484px;
            z-index: 1;
            width: 79px;
        }
        .auto-style7 {
            position: absolute;
            top: 174px;
            left: 256px;
            z-index: 1;
        }
        .auto-style8 {
            position: absolute;
            top: 176px;
            z-index: 1;
            left: 607px;
            width: 161px;
        }
        .auto-style9 {
            position: absolute;
            top: 174px;
            left: 761px;
            z-index: 1;
            width: 105px;
        }
        .auto-style10 {
            position: absolute;
            top: 235px;
            left: 485px;
            z-index: 1;
            width: 125px;

        }
        body{
        
        }
        .auto-style11 {
            position: absolute;
            top: 44px;
            left: 479px;
            z-index: 1;
        }
        .auto-style12 {
            position: absolute;
            top: 84px;
            left: 478px;
            z-index: 1;
        }
    </style>
</head>
<body>
    
    <form id="form1" runat="server">
        <table class="auto-style1">
            <tr>
                <td class="auto-style3">
                    <asp:Label ID="Label1" runat="server" CssClass="auto-style2" Text="LOGIN" ForeColor="Maroon"></asp:Label>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style3">
                    <asp:Label ID="Label2" runat="server" CssClass="auto-style4" Text="USERNAME"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="TextBox1" runat="server" CssClass="auto-style11"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style3">
                    <asp:Label ID="Label3" runat="server" CssClass="auto-style5" Text="PASSWORD"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="TextBox2" runat="server" CssClass="auto-style12"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style3">
                    <asp:Button ID="Button1" runat="server" CssClass="auto-style6" Text="LOGIN" OnClick="Button1_Click" />
                    <asp:LinkButton ID="LinkButton1" runat="server" CssClass="auto-style7" OnClick="LinkButton1_Click">Forgot Password</asp:LinkButton>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style3">
                    <asp:Label ID="Label4" runat="server" CssClass="auto-style8" Text="Don't Have an account?"></asp:Label>
                    <asp:LinkButton ID="LinkButton2" runat="server" CssClass="auto-style9" OnClick="LinkButton2_Click">Register now</asp:LinkButton>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style3">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            
        </table>
        
        <div>
            <asp:Label ID="Label5" runat="server" CssClass="auto-style10"></asp:Label>
        </div>
    </form>
</body>
</html>
