<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="SIGN-IN.aspx.cs" Inherits="web_1.SIGN_IN" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            width: 163px;
        }
        .auto-style3 {
            width: 163px;
            height: 26px;
        }
        .auto-style4 {
            height: 26px;
        } 
        body{width:50px;
        background-color:#c9e5ed;
        }
        form{

        background-color:#f0f5f4;
        margin-top: 300px;
        margin-bottom: 100px;
        margin-right: 150px;
        margin-left: 500px;
        width:80px;
        }
        .auto-style5 {
            width: 624px;
        }
        .auto-style6 {
            width: 163px;
            height: 29px;
        }
        .auto-style7 {
            height: 29px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server" class="auto-style5">
        <div>
            <table class="auto-style1">
                <tr>
                    <td class="auto-style2">
                        <asp:Label ID="Label1" runat="server" Text="user name"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ControlToValidate="TextBox1" ErrorMessage="username is required"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style6">
                        <asp:Label ID="Label2" runat="server" Text="password"></asp:Label>
                    </td>
                    <td class="auto-style7">
                        <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="TextBox2" ErrorMessage="password is required"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3">
                        <asp:CheckBox ID="CheckBox1" runat="server" OnCheckedChanged="CheckBox1_CheckedChanged" Text="remember me" />
                    </td>
                    <td class="auto-style4">
                        <asp:HyperLink ID="HyperLink1" runat="server">forget passwsord</asp:HyperLink>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">
                        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="sign in" />
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style2">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
