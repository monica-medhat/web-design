<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="registration.aspx.cs" Inherits="web_1.registration" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
            height: 495px;
        }
        .auto-style2 {
            height: 23px;
        }
        .auto-style3 {
            width: 217px;
            height: 70px;
        }
        .auto-style4 {
            height: 23px;
            width: 217px;
        }
        .auto-style5 {
            height: 30px;
            width: 217px;
        }
        .auto-style6 {
            height: 30px;
        }
        .auto-style7 {
            width: 217px;
            height: 29px;
        }
        .auto-style8 {
            height: 29px;
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

        .auto-style9 {
            width: 609px;
            height: 487px;
        }

        .auto-style10 {
            width: 10px;
            height: 70px;
        }
        .auto-style11 {
            height: 23px;
            width: 10px;
        }
        .auto-style12 {
            height: 29px;
            width: 10px;
        }
        .auto-style13 {
            height: 30px;
            width: 10px;
        }
        .auto-style14 {
            height: 70px;
        }

    </style>
</head>
<body>
    <form id="form1" runat="server" class="auto-style9">
        <div>
            <table class="auto-style1">
                <tr>
                    <td class="auto-style3">
                        <asp:Label ID="Label1" runat="server" Text="first name"></asp:Label>
                    </td>
                    <td class="auto-style14">
                        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                    </td>
                    <td class="auto-style14">
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox1" ErrorMessage="first name is required"></asp:RequiredFieldValidator>
                    </td>
                    <td class="auto-style10">
                        <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="TextBox1" ErrorMessage="invalid" ValidationExpression="([A-Z][a-z]*\s[A-Z][a-z]*)|([A-Z][a-z]*)"></asp:RegularExpressionValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style4">
                        <asp:Label ID="Label2" runat="server" Text="last name"></asp:Label>
                    </td>
                    <td class="auto-style2">
                        <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                    </td>
                    <td class="auto-style2">
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBox2" ErrorMessage="last name is required"></asp:RequiredFieldValidator>
                    </td>
                    <td class="auto-style11">
                        <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" ControlToValidate="TextBox2" ErrorMessage="invalid" ValidationExpression="([A-Z][a-z]*\s[A-Z][a-z]*)|([A-Z][a-z]*)"></asp:RegularExpressionValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style4">
                        <asp:Label ID="Label3" runat="server" Text="sex"></asp:Label>
                    </td>
                    <td class="auto-style2">
                        <asp:CheckBox ID="CheckBox1" runat="server" OnCheckedChanged="CheckBox1_CheckedChanged" Text="male" />
                        <asp:CheckBox ID="CheckBox2" runat="server" Text="female" />
                    </td>
                    <td class="auto-style2"></td>
                    <td class="auto-style11"></td>
                </tr>
                <tr>
                    <td class="auto-style7">
                        <asp:Label ID="Label5" runat="server" Text="phone number"></asp:Label>
                    </td>
                    <td class="auto-style8">
                        <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
                    </td>
                    <td class="auto-style8">
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="TextBox4" ErrorMessage="phone number is required"></asp:RequiredFieldValidator>
                    </td>
                    <td class="auto-style12">
                        <asp:RegularExpressionValidator ID="RegularExpressionValidator3" runat="server" ControlToValidate="TextBox4" ErrorMessage="invalid" ValidationExpression="^[1-9]\d{2}-\d{3}-\d{4}"></asp:RegularExpressionValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style5">
                        <asp:Label ID="Label6" runat="server" Text="email address"></asp:Label>
                    </td>
                    <td class="auto-style6">
                        <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
                    </td>
                    <td class="auto-style6">
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="TextBox5" ErrorMessage="email address is required"></asp:RequiredFieldValidator>
                    </td>
                    <td class="auto-style13">
                        <asp:RegularExpressionValidator ID="RegularExpressionValidator4" runat="server" ControlToValidate="TextBox5" ErrorMessage="invalid" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style5">
                        <asp:Label ID="Label8" runat="server" Text="username"></asp:Label>
                    </td>
                    <td class="auto-style6">
                    <script type="text/javascript">
                          function showpass(check_box) {
                          var spass = document.getElementById("password");
                          if (check_box.checked)
                          spass.setAttribute("type", "text");
                          else
                          spass.setAttribute("type", "password");
                          }
                    </script>
                        <asp:TextBox ID="textbox6" runat="server" OnTextChanged="TextBox6_TextChanged"></asp:TextBox>
                        </td>
                    <td class="auto-style6">
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ControlToValidate="textbox6" ErrorMessage="username is required"></asp:RequiredFieldValidator>
                    </td>
                    <td class="auto-style13">
                        <asp:RegularExpressionValidator ID="RegularExpressionValidator6" runat="server" ControlToValidate="textbox6" ErrorMessage="invalid" ValidationExpression="\w{8,}"></asp:RegularExpressionValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style5">
                        <asp:Label ID="Label7" runat="server" Text="password"></asp:Label>
                    </td>
                    <td class="auto-style6">
                        <asp:TextBox ID="password" runat="server" OnTextChanged="TextBox6_TextChanged" TextMode="Password"></asp:TextBox>
                        </td>
                    <td class="auto-style6">
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="password" ErrorMessage="password is required"></asp:RequiredFieldValidator>
                    </td>
                    <td class="auto-style13">
                        <asp:RegularExpressionValidator ID="RegularExpressionValidator5" runat="server" ControlToValidate="password" ErrorMessage="invalid" ValidationExpression="\w{8,16}"></asp:RegularExpressionValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style5">
                        <asp:Button ID="Button1" runat="server" Font-Bold="True" Font-Italic="False" Font-Overline="False" Font-Size="Large" Font-Strikeout="False" ForeColor="Blue" Height="38px" OnClick="Button1_Click" Text="submit" Width="120px" />
                    </td>
                    <td class="auto-style6">
                        <asp:CheckBox runat="server" onclick="showpass(this);" Text="show password" />
                    </td>
                    <td class="auto-style6"></td>
                    <td class="auto-style13"></td>
                </tr>
                <tr>
                    <td class="auto-style5">
                        &nbsp;</td>
                    <td class="auto-style6">&nbsp;</td>
                    <td class="auto-style6">&nbsp;</td>
                    <td class="auto-style13">&nbsp;</td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
