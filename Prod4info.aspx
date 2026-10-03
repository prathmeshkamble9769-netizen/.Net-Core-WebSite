<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Prod4info.aspx.cs" Inherits="Mini_Project.Prod4info" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Prebuilt Gaming PC</title>

    <style>
        * {
            box-sizing: border-box;
        }

        body {
            margin: 0;
            font-family: Arial, sans-serif;
        }

        .main {
            min-height: 100vh;
            padding: 25px;
            background-image: url('Images/allbgprod.jpg'); /* same background as previous */
            background-size: cover;
            background-position: center;
        }

        .product {
            width: 100%;
            max-width: 1100px;
            margin: auto;
            display: flex;
            gap: 25px;
            align-items: flex-start;
        }

        .image {
            width: 300px;
            height: 300px;
            object-fit: contain;
            background: white;
            padding: 10px;
            margin-left:100px;
        }

        .info {
            width: 65%;
            padding: 18px;
            background: rgba(10,10,25,0.95);
            color: white;
            font-size: 14px;
            line-height: 1.35;
            overflow-wrap: break-word;
        }

        .info h2 {
            color: #00ffff;
            margin: 8px 0;
            font-size: 22px;
        }

        @media (max-width: 800px) {
            .product {
                flex-direction: column;
                align-items: center;
            }

            .image {
                width: 280px;
                height: 280px;
            }

            .info {
                width: 100%;
            }
        }
        .auto-style1 {
            z-index: 1;
            left: 17px;
            top: 33px;
            position: absolute;
            font-size: 17pt;
            color: #66FFFF;
            font-weight: 700;
            right: 1168px;
        }
    </style>
</head>

<body>
<form id="form1" runat="server">
    <div class="main">
        <div class="product">

            <asp:Image
                ID="Image1"
                runat="server"
                ImageUrl="~/Images/prod4.jpg"
                CssClass="image" />

            <asp:Label
                ID="Label1"
                runat="server"
                CssClass="info">
            </asp:Label>

            <asp:HyperLink ID="HyperLink1" runat="server" CssClass="auto-style1" NavigateUrl="~/Product.aspx">Continue Shopping</asp:HyperLink>

        </div>
    </div>
</form>
</body>
</html>
