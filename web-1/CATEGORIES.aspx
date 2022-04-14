<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="CATEGORIES.aspx.cs" Inherits="web_1.CATEGORIES" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }

        .auto-style2 {
            height: 186px;
        }
        .auto-style3 {
            height: 186px;
            width: 368px;
        }
        .auto-style4 {
            width: 368px;
        }

    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table class="auto-style1">
                <tr>
                    <td class="auto-style3">
                        &nbsp;
                        <asp:Image ID="Image2" runat="server" Height="162px" ImageUrl="~/MEDICATONS.jpg" Width="274px" />
                        <br />
                        <asp:Button ID="Button1" runat="server" BackColor="#00FFCC" BorderStyle="None" ForeColor="White" Text="MEDICATIONS" Height="69px" OnClick="Button1_Click" Width="278px" />

                    </td>
                    <td class="auto-style2">
                        <asp:Image ID="Image3" runat="server" Height="114px" ImageUrl="~/download.png" Width="271px" />
                        <br />
                        <br />
                        <asp:Button ID="Button2" runat="server" BackColor="Aqua" ForeColor="White" Height="59px" Text="SUPPLEMENTS / VITAMINES" Width="297px" />
                    </td>
                </tr>
                <tr>
                    <td class="auto-style4">
                        &nbsp;<asp:Image ID="Image4" runat="server" ImageUrl="~/skin-care.jpg" />
                        <br />
                        <asp:Button ID="Button3" runat="server" BackColor="#FF9933" ForeColor="#FFCCCC" Height="60px" Text="SKIN CARE" Width="279px" />
                    </td>
                    <td>
                        <asp:Image ID="Image1" runat="server" Height="172px" ImageUrl="~/hair care.jpg" Width="288px" />
                        <br />
                        <asp:Button ID="Button4" runat="server" BackColor="#FF99FF" ForeColor="White" Height="68px" Text="HAIR CARE" Width="290px" />
                    </td>
                </tr>
                <tr>
                    <td class="auto-style4">
                        <br />
                        <asp:Image ID="Image6" runat="server" Height="160px" ImageUrl="~/beauty.jpg" Width="268px" />
                        <br />
                        <asp:Button ID="Button6" runat="server" BackColor="#FC035A" ForeColor="White" Height="65px" OnClick="Button6_Click" Text="BEAUTY" Width="283px" />
                    </td>
                    <td>
                        <asp:Image ID="Image7" runat="server" Height="191px" ImageUrl="~/personal care.jpg" Width="296px" />
                        <br />
                        <asp:Button ID="Button7" runat="server" BackColor="#FF6600" ForeColor="White" Height="64px" OnClick="Button7_Click" Text="BODY / PERSONAL CARE" Width="297px" />
                    </td>
                </tr>
                <tr>
                    <td class="auto-style4">
                        <br />
                        <asp:Image ID="Image8" runat="server" Height="192px" ImageUrl="~/perfumes.jpg" Width="274px" />
                        <br />
                        <asp:Button ID="Button8" runat="server" BackColor="#CC66FF" ForeColor="White" Height="74px" Text="PERFUMES" Width="271px" />
                        <br />
                    </td>
                    <td>
                        <br />
                        <asp:Image ID="Image10" runat="server" Height="182px" ImageUrl="~/baby care.jpg" Width="312px" />
                        <br />
                        <asp:Button ID="Button9" runat="server" BackColor="#FF6699" ForeColor="White" Height="62px" OnClick="Button9_Click" Text="MOTHER / BABY CARE " Width="313px" />
                    </td>
                </tr>
                <tr>
                    <td class="auto-style4">
                        <br />
                        <asp:Image ID="Image9" runat="server" Height="201px" ImageUrl="~/medical supplies.jpg" Width="275px" />
                        <br />
                        <asp:Button ID="Button10" runat="server" BackColor="#FF1A00" ForeColor="White" Height="72px" OnClick="Button10_Click" Text="MEDICAL SUPPLIES" Width="275px" />
                    </td>
                    <td>
                        <br />
                        <asp:Image ID="Image11" runat="server" Height="191px" ImageUrl="~/general use.jpg" Width="295px" />
                        <br />
                        <asp:Button ID="Button11" runat="server" BackColor="Lime" ForeColor="White" Height="84px" OnClick="Button11_Click" Text="GENERAL USE" Width="307px" />
                    </td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
