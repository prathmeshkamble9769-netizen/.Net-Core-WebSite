<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="About.aspx.cs" Inherits="Mini_Project.About" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>About Us</title>
</head>
<body style="margin:0; background-color:#0d0e22; font-family:Arial;">

<form id="form1" runat="server">

    <asp:Panel ID="Panel1" runat="server"
        style="margin:15px auto; background-color:#181a3a; border-radius:20px; padding-bottom:15px;" Height="947px">

        <div style="height:48px; background-color:#1b1d40; border-radius:20px 20px 0 0; text-align:center; padding-top:15px; box-sizing:border-box;">

            <span style="color:#22e6f2; font-size:20px; font-weight:bold;">
                SHREE ENTERPRISES
            </span>

        </div>

        <asp:Label ID="Label1" runat="server"
            style="display:block; text-align:center; color:#22e6f2; font-size:26px; font-weight:bold; margin:10px 0 18px 0;"
            Text="🎮 ABOUT US">
        </asp:Label>

        <asp:Panel ID="Panel2" runat="server"
            style="margin:0 28px; padding:18px 22px; background-color:#222653; border:1px solid #8b35ff; border-radius:16px; color:white; font-weight: 700; font-size: large; text-align: center;" Height="738px">

            <asp:Label ID="Label2" runat="server">
            </asp:Label>

        </asp:Panel>

    </asp:Panel>

</form>

</body>
</html>