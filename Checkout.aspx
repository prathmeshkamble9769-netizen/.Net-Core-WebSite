<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Checkout.aspx.cs" Inherits="Mini_Project.Checkout" UnobtrusiveValidationMode="None" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Checkout</title>
    <style type="text/css">
        .auto-style1 {
            text-align: center;
            z-index: 1;
            left: 622px;
            top: 9px;
            position: absolute;
            font-weight: 700;
            font-size: xx-large;
            color: #66FFFF;
        }

        .auto-style2 {}

        .auto-style3 {
            z-index: 1;
            left: 757px;
            top: 69px;
            position: absolute;
            font-size: x-large;
            font-weight: 700;
        }

        .auto-style4 {
            z-index: 1;
            left: 52px;
            top: 108px;
            position: absolute;
            height: 852px;
            width: 1416px;
        }

        .auto-style5 {
            z-index: 1;
            left: 56px;
            top: 22px;
            position: absolute;
            font-weight: 700;
            font-size: x-large;
        }

        .auto-style6 {
            z-index: 1;
            left: 126px;
            top: 73px;
            position: absolute;
            width: 158px;
            font-weight: 700;
            font-size: medium;
            color: #FFFFFF;
        }

        .auto-style7 {
            z-index: 1;
            left: 125px;
            top: 109px;
            position: absolute;
            width: 343px;
        }

        .auto-style8 {
            z-index: 1;
            left: 129px;
            top: 160px;
            position: absolute;
            font-weight: 700;
            color: #FFFFFF;
        }

        .auto-style9 {
            z-index: 1;
            left: 502px;
            top: 193px;
            position: absolute;
        }

        .auto-style10 {
            z-index: 1;
            left: 126px;
            top: 196px;
            position: absolute;
            width: 339px;
        }

        .auto-style11 {
            z-index: 1;
            left: 496px;
            top: 109px;
            position: absolute;
        }

        .auto-style12 {
            z-index: 1;
            left: 130px;
            top: 241px;
            position: absolute;
            font-weight: 700;
            color: #FFFFFF;
        }

        .auto-style13 {
            z-index: 1;
            left: 128px;
            top: 277px;
            position: absolute;
            width: 333px;
        }

        .auto-style14 {
            z-index: 1;
            left: 501px;
            top: 274px;
            position: absolute;
        }

        .auto-style15 {
            z-index: 1;
            left: 130px;
            top: 316px;
            position: absolute;
            font-weight: 700;
            margin-bottom: 0px;
            color: #FFFFFF;
        }

        .auto-style16 {
            z-index: 1;
            left: 129px;
            top: 356px;
            position: absolute;
            width: 327px;
        }

        .auto-style17 {
            z-index: 1;
            left: 500px;
            top: 346px;
            position: absolute;
        }

        .auto-style18 {
            z-index: 1;
            left: 130px;
            top: 399px;
            position: absolute;
            font-weight: 700;
            color: #FFFFFF;
        }

        .auto-style19 {
            z-index: 1;
            left: 131px;
            top: 434px;
            position: absolute;
            width: 322px;
        }

        .auto-style20 {
            z-index: 1;
            left: 499px;
            top: 426px;
            position: absolute;
        }

        .auto-style21 {
            z-index: 1;
            left: 38px;
            top: 510px;
            position: absolute;
            height: 308px;
            width: 708px;
        }

        .auto-style22 {
            z-index: 1;
            left: 25px;
            top: 24px;
            position: absolute;
            font-weight: 700;
            font-size: x-large;
        }

        .auto-style23 {
            z-index: 1;
            left: 115px;
            top: 103px;
            position: absolute;
            width: 212px;
            right: 381px;
            font-weight: 700;
        }

        .auto-style24 {
            z-index: 1;
            left: 113px;
            top: 164px;
            position: absolute;
            width: 375px;
            height: 32px;
            color: #FFFFFF;
            font-weight: 700;
        }

        .auto-style25 {
            z-index: 5;
            left: 776px;
            top: 25px;
            position: absolute;
            height: 792px;
            width: 608px;
            color: #FFFFFF;
        }

        .auto-style26 {
            z-index: 5;
            left: 26px;
            top: 24px;
            position: absolute;
            color: #66FFFF;
            font-size: x-large;
            height: 41px;
            width: 314px;
            font-weight: 700;
        }

        .auto-style27 {
            z-index: 5;
            left: 204px;
            top: 611px;
            position: absolute;
            height: 73px;
            width: 213px;
            font-size: xx-large;
            font-weight: 700;
        }
    </style>
</head>

<body style="margin:0; background-color:#0d0e22; font-family:Arial;">
    <form id="form1" runat="server">

        <asp:ScriptManager ID="ScriptManager1" runat="server"></asp:ScriptManager>

        <asp:Label ID="Label1" runat="server"
            CssClass="auto-style1"
            Text="SHREE ENTERPRISES">
        </asp:Label>

        <asp:Panel ID="Panel2" runat="server"
            CssClass="auto-style4"
            BackColor="#000B3C">

            <asp:Label ID="Label3" runat="server"
                Text="Customer Details"
                CssClass="auto-style5"
                ForeColor="#66FFFF">
            </asp:Label>

            <asp:Label ID="Label4" runat="server"
                CssClass="auto-style6"
                Text="Full Name">
            </asp:Label>

            <asp:TextBox ID="TextBox1" runat="server"
                CssClass="auto-style7">
            </asp:TextBox>

            <asp:RequiredFieldValidator ID="RequiredFieldValidator1"
                runat="server"
                ControlToValidate="TextBox1"
                CssClass="auto-style11"
                ErrorMessage="Please Enter Name"
                ForeColor="Red">
            </asp:RequiredFieldValidator>

            <asp:Label ID="Label5" runat="server"
                CssClass="auto-style8"
                Text="Email">
            </asp:Label>

            <asp:TextBox ID="TextBox2" runat="server"
                CssClass="auto-style10">
            </asp:TextBox>

            <asp:RegularExpressionValidator ID="RegularExpressionValidator1"
                runat="server"
                ControlToValidate="TextBox2"
                CssClass="auto-style9"
                ErrorMessage="Enter Valid Email"
                ForeColor="Red"
                ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*">
            </asp:RegularExpressionValidator>

            <asp:Label ID="Label6" runat="server"
                CssClass="auto-style12"
                Text="Mobile">
            </asp:Label>

            <asp:TextBox ID="TextBox3" runat="server"
                CssClass="auto-style13">
            </asp:TextBox>

            <asp:RegularExpressionValidator ID="RegularExpressionValidator2"
                runat="server"
                ControlToValidate="TextBox3"
                CssClass="auto-style14"
                ErrorMessage="Enter Valid Mobile Number"
                ForeColor="Red"
                ValidationExpression="^[6-9][0-9]{9}$">
            </asp:RegularExpressionValidator>

            <asp:Label ID="Label7" runat="server"
                CssClass="auto-style15"
                Text="Delivery Address">
            </asp:Label>

            <asp:TextBox ID="TextBox4" runat="server"
                CssClass="auto-style16">
            </asp:TextBox>

            <asp:RequiredFieldValidator ID="RequiredFieldValidator2"
                runat="server"
                ControlToValidate="TextBox4"
                CssClass="auto-style17"
                ErrorMessage="Please Enter Address"
                ForeColor="Red">
            </asp:RequiredFieldValidator>

            <asp:Label ID="Label8" runat="server"
                CssClass="auto-style18"
                Text="Pincode">
            </asp:Label>

            <asp:TextBox ID="TextBox5" runat="server"
                CssClass="auto-style19">
            </asp:TextBox>

            <asp:RegularExpressionValidator ID="RegularExpressionValidator3"
                runat="server"
                ControlToValidate="TextBox5"
                CssClass="auto-style20"
                ErrorMessage="Enter Valid Pincode"
                ForeColor="Red"
                ValidationExpression="[1-9][0-9]{5}">
            </asp:RegularExpressionValidator>

            <asp:Panel ID="Panel3" runat="server"
                CssClass="auto-style21"
                BorderColor="#000517"
                BorderStyle="Solid">

                <asp:Label ID="Label9" runat="server"
                    CssClass="auto-style22"
                    ForeColor="#66FFFF"
                    Text="Payment Method">
                </asp:Label>

                <asp:RadioButton ID="RadioButton1" runat="server"
                    CssClass="auto-style23"
                    ForeColor="White"
                    Text="Cash on Delivery">
                </asp:RadioButton>

                <asp:RadioButton ID="RadioButton2" runat="server"
                    CssClass="auto-style24"
                    Text="UPI/Card (currently not available)">
                </asp:RadioButton>

            </asp:Panel>

            <asp:Panel ID="Panel4" runat="server"
                CssClass="auto-style25"
                BorderStyle="Solid">

                <asp:Label ID="Label10" runat="server"
                    CssClass="auto-style26"
                    Text="Order Summary">
                </asp:Label>

                <asp:Label ID="Label12" runat="server"
                    style="z-index:5; left:26px; top:75px; position:absolute; width:550px; color:#FFFFFF; font-size:large; line-height:28px;">
                </asp:Label>

                <asp:Button ID="Button1" runat="server"
                    BackColor="Yellow"
                    CssClass="auto-style27"
                    OnClick="Button1_Click"
                    Text="Order">
                </asp:Button>

            </asp:Panel>

        </asp:Panel>

        <asp:Panel ID="Panel1" runat="server"
            CssClass="auto-style2"
            Height="1049px"
            BackColor="#010C27">

            <asp:Label ID="Label2" runat="server"
                Text="Checkout"
                CssClass="auto-style3"
                ForeColor="#66FFFF">
            </asp:Label>

        </asp:Panel>

    </form>
</body>
</html>