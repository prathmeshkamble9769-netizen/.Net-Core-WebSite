<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="OrderReceipt.aspx.cs" Inherits="Mini_Project.OrderReceipt" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Order Receipt</title>

    <style type="text/css">
        body {
            margin: 0;
            background-color: #0d0e22;
            font-family: Arial;
            color: white;
        }

        .main {
            width: 850px;
            min-height: 700px;
            margin: 40px auto;
            background-color: #000B3C;
            border-radius: 15px;
            padding: 25px;
            box-sizing: border-box;
        }

        .company {
            text-align: center;
            color: #66FFFF;
            font-size: xx-large;
            font-weight: 700;
        }

        .title {
            text-align: center;
            color: #66FFFF;
            font-size: x-large;
            font-weight: 700;
            margin-top: 25px;
        }

        .success {
            text-align: center;
            color: #00FF66;
            font-size: large;
            font-weight: 700;
            margin-top: 15px;
        }

        .receipt {
            margin-top: 30px;
            padding: 25px;
            background-color: #010C27;
            border: 1px solid #66FFFF;
            border-radius: 12px;
        }

        .details {
            font-size: large;
            line-height: 32px;
        }

        .order {
            margin-top: 20px;
            padding: 20px;
            background-color: #000B3C;
            border: 1px solid #8b35ff;
            border-radius: 10px;
            font-size: large;
            line-height: 30px;
        }

        .total {
            color: #66FFFF;
            font-size: x-large;
            font-weight: 700;
        }

        .button {
            text-align: center;
            margin-top: 25px;
        }

        .button input {
            background-color: #8b35ed;
            color: white;
            border: 0;
            border-radius: 8px;
            padding: 12px 45px;
            font-size: medium;
            font-weight: 700;
        }
    </style>
</head>

<body>

<form id="form1" runat="server">

    <div class="main">

        <div class="company">
            SHREE ENTERPRISES
        </div>

        <div class="title">
            🧾 ORDER RECEIPT
        </div>

        <div class="success">
            ✅ Order Placed Successfully!
        </div>

        <div class="receipt">

            <asp:Label ID="Label1" runat="server"
                CssClass="details">
            </asp:Label>

            <div class="order">

                <asp:Label ID="Label2" runat="server"
                    CssClass="details">
                </asp:Label>

            </div>

        </div>

    </div>

</form>

</body>
</html>