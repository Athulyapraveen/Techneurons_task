<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Register.aspx.cs" Inherits="Techneurons_task.Register" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style3 {
            width: 100%;
            height: 334px;
        }
        .auto-style4 {
            position: absolute;
            top: 20px;
            left: 485px;
            z-index: 1;
            width: 119px;
        }
        .auto-style5 {
            position: absolute;
            top: 56px;
            left: 466px;
            z-index: 1;
        }
        .auto-style6 {
            position: absolute;
            top: 88px;
            left: 468px;
            z-index: 1;
            }
        .auto-style7 {
            width: 564px;
        }
        .auto-style8 {
            position: absolute;
            top: 121px;
            left: 466px;
            z-index: 1;
        }
        .auto-style9 {
            position: absolute;
            top: 156px;
            left: 461px;
            z-index: 1;
        }
        .auto-style10 {
            position: absolute;
            top: 205px;
            left: 474px;
            z-index: 1;
        }
        .auto-style11 {
            position: absolute;
            top: 235px;
            left: 462px;
            z-index: 1;
        }
        .auto-style12 {
            position: absolute;
            top: 259px;
            left: 459px;
            z-index: 1;
        }
        .auto-style13 {
            position: absolute;
            top: 292px;
            left: 461px;
            z-index: 1;
        }
        .auto-style14 {
            position: absolute;
            top: 319px;
            left: 483px;
            z-index: 1;
        }
        .auto-style15 {
            position: absolute;
            top: 372px;
            left: 386px;
            z-index: 1;
            width: 209px;
        }
        .auto-style16 {
            position: absolute;
            top: 44px;
            left: 763px;
            z-index: 1;
        }
        .auto-style17 {
            position: absolute;
            top: 75px;
            left: 734px;
            z-index: 1;
        }
        .auto-style18 {
            position: absolute;
            top: 110px;
            left: 736px;
            z-index: 1;
        }
        .auto-style19 {
            position: absolute;
            top: 204px;
            left: 735px;
            z-index: 1;
            right: 34px;
        }
        .auto-style20 {
            position: absolute;
            top: 229px;
            left: 734px;
            z-index: 1;
        }
        .auto-style21 {
            position: absolute;
            top: 266px;
            left: 742px;
            z-index: 1;
        }
        .auto-style22 {
            position: absolute;
            top: 295px;
            left: 743px;
            z-index: 1;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            
            <table class="auto-style3">
                <tr>
                    <td class="auto-style7">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style7">&nbsp;</td>
                    <td>
                        <asp:TextBox ID="TxtBox1" runat="server"></asp:TextBox>
                        

                        

                        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TxtBox1" CssClass="auto-style16" ErrorMessage="Name can't be empty" ForeColor="Red"></asp:RequiredFieldValidator>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TxtBox2" CssClass="auto-style17" ErrorMessage="Email can't empty" ForeColor="Red"></asp:RequiredFieldValidator>
                        

                        

                    </td>
                </tr>
                <tr>
                    <td class="auto-style7">&nbsp;</td>
                    <td>
                        <asp:TextBox ID="TxtBox2" runat="server" CausesValidation="True"></asp:TextBox>
                        
                        <%--<asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="TextBox2" ErrorMessage="Incorrect format" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>--%>
                        
                        <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="TxtBox2" ErrorMessage="Invalid email id" ForeColor="#0066FF" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
                        
                    </td>    
                </tr>
                <tr>
                    <td class="auto-style7">&nbsp;</td>
                    <td>
                        <asp:TextBox ID="TxtBox3" runat="server" TextMode="Date"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="TxtBox3" CssClass="auto-style18" ForeColor="Red">DOB can&#39;t be empty</asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style7">&nbsp;</td>
                    <td>
                        <asp:RadioButtonList ID="RadioButtonList1" runat="server">
                            <asp:ListItem>MALE</asp:ListItem>
                            <asp:ListItem>FEMALE</asp:ListItem>
                        </asp:RadioButtonList>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="TxtBox5" ErrorMessage="Description Can't be empty" ForeColor="Red" CssClass="auto-style20"></asp:RequiredFieldValidator>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="TxtBox4" CssClass="auto-style19" ErrorMessage="Phone can't be empty" ForeColor="#FF3300"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style7">&nbsp;</td>
                    <td>
                        <asp:TextBox ID="TxtBox4" runat="server"></asp:TextBox>
                        
                        <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" ControlToValidate="TxtBox4" ErrorMessage="Invalid Number" ForeColor="#6699FF" ValidationExpression="[0-9]{10}"></asp:RegularExpressionValidator>
                        
                    </td>
                </tr>
                <tr>
                    <td class="auto-style7">
                        &nbsp;</td>
                    <td>
                        <asp:TextBox ID="TxtBox5" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style7">&nbsp;</td>
                    <td>
                        <asp:TextBox ID="TxtBox6" runat="server"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ControlToValidate="TxtBox6" ErrorMessage="Username Can't be empty" ForeColor="Red" CssClass="auto-style21"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style7">&nbsp;</td>
                    <td>
                        <asp:TextBox ID="TxtBox7" runat="server" OnTextChanged="TextBox7_TextChanged" TextMode="Password"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" ControlToValidate="TxtBox7" ErrorMessage="Password can't be empty" ForeColor="Red" CssClass="auto-style22"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style7">
                       
                    </td>
                    <td>&nbsp;</td>
                </tr>
            </table>
        </div>
        <asp:Label ID="Label1" runat="server" CssClass="auto-style4" Font-Bold="True" Font-Italic="True" Font-Size="X-Large" ForeColor="#990000" Text="Registration"></asp:Label>
        <asp:Label ID="Label2" runat="server" CssClass="auto-style5" Text="NAME"></asp:Label>
         <asp:Label ID="Label3" runat="server" CssClass="auto-style6" Text="EMAIL"></asp:Label>
        <asp:Label ID="Label4" runat="server" CssClass="auto-style8" Text="DOB"></asp:Label>
        <asp:Label ID="Label5" runat="server" CssClass="auto-style9" Text="GENDER"></asp:Label>
        <asp:Label ID="Label6" runat="server" CssClass="auto-style10" Text="PHONE"></asp:Label>
        <asp:Label ID="Label7" runat="server" CssClass="auto-style11" Text="DESCRIPTION"></asp:Label>
        <asp:Label ID="Label8" runat="server" CssClass="auto-style12" Text="USERNAME"></asp:Label>
        <asp:Label ID="Label9" runat="server" CssClass="auto-style13" Text="PASSWORD"></asp:Label>
        <asp:Button ID="Button1" runat="server" CssClass="auto-style14" Text="REGISTER" OnClick="Button1_Click" />
        <asp:Label ID="Label10" runat="server" CssClass="auto-style15"></asp:Label>
    </form>
</body>
</html>
