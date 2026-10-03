<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ContactUs.aspx.cs" Inherits="Mini_Project.ContactUs" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Contact Us</title>
    <style type="text/css">
        .auto-style1 {
            z-index: 1;
            left: 1071px;
            top: 37px;
            position: absolute;
            font-weight: 700;
            font-size: x-large;
            color: #66FFFF;
        }
    </style>
</head>
<body style="margin:0; background-color:#0d0e22; font-family:Arial;">

<form id="form1" runat="server">

    <asp:Panel ID="Panel1" runat="server"
        style="width:800px; margin:15px auto; background-color:#181a3a; border-radius:20px; padding-bottom:15px;">

        <div style="height:48px; background-color:#1b1d40; border-radius:20px 20px 0 0; text-align:center; padding-top:15px; box-sizing:border-box;">

            <asp:HyperLink ID="HyperLink1" runat="server" CssClass="auto-style1" NavigateUrl="~/Mainpage.aspx">Home</asp:HyperLink>

            <span style="color:#22e6f2; font-size:xx-large; font-weight:bold;">
                SHREE ENTERPRISES
            </span>

        </div>

        <asp:Label ID="Label1" runat="server"
            style="display:block; text-align:center; color:#22e6f2; font-size:26px; font-weight:bold; margin:10px 0 18px 0;"
            Text="📞 CONTACT US" Width="799px"></asp:Label>

        <asp:Panel ID="Panel2" runat="server"
            style="margin:0 28px; padding:18px 22px; background-color:#222653; border:1px solid #8b35ff; border-radius:16px; color:white;">

            <asp:Label ID="Label2" runat="server"
                style="display:block; color:white; font-size:20px; font-weight:bold; margin-bottom:15px;"
                Text="Get in Touch">
            </asp:Label>

            <asp:Label ID="Label3" runat="server"
                style="display:block; color:white; font-size:14px; line-height:28px;"
                Text="📍  Shop No. 104, Metro Mall, Dadar (East)">
            </asp:Label>

            <asp:Label ID="Label4" runat="server"
                style="display:block; color:white; font-size:14px; line-height:28px;"
                Text="📞  +91 8998122167">
            </asp:Label>

            <asp:Label ID="Label5" runat="server"
                style="display:block; color:white; font-size:14px; line-height:28px;"
                Text="✉  contact@shreeenterprises.com">
            </asp:Label>

            <hr style="border:0; border-top:1px solid #3b3f73; margin:15px 0;" />

            <asp:Label ID="Label6" runat="server"
                style="display:block; color:#22e6f2; font-size:20px; font-weight:bold; margin-bottom:10px;"
                Text="Business Hours">
            </asp:Label>

            <asp:Label ID="Label7" runat="server"
                style="display:block; color:white; font-size:14px; margin-bottom:15px;"
                Text="Monday – Sunday : 11:00 AM – 9:00 PM">
            </asp:Label>

            <hr style="border:0; border-top:1px solid #3b3f73; margin:15px 0;" />

            <asp:Label ID="Label8" runat="server"
                style="display:block; color:#22e6f2; font-size:20px; font-weight:bold; margin-bottom:10px;"
                Text="Quick Support">
            </asp:Label>

            <asp:Label ID="Label9" runat="server"
                style="display:block; color:white; font-size:14px; line-height:24px;"
                Text="• Support for gaming &amp; computer products<br />• Bulk order assistance available<br />• Response within 24 hours">
            </asp:Label>

            <div style="text-align:right; margin-top:18px;">
            </div>

        </asp:Panel>

    </asp:Panel>

</form>

</body>
</html>