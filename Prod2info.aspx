<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Prod2info.aspx.cs" Inherits="Mini_Project.Prod2info" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Spider-Man Controller</title>

    <style>

        * {
            box-sizing: border-box;
        }

        body {
            margin: 0;
            font-family: Arial;
        }

        .main {
            min-height: 100vh;
            padding: 30px;
            background-image: url('Images/prod2bg.jpg');
            background-size: cover;
            background-position: center;
        }

        .product {
            width: 100%;
            max-width: 1100px;
            margin: auto;
            display: flex;
            gap: 30px;
            align-items: flex-start;
        }

        .image {
            width: 35%;
            max-width: 350px;
            height: 350px;
            object-fit: contain;
            background: white;
            padding: 15px;
            border-radius: 8px;
        }

        .info {
            width: 65%;
            padding: 20px;
            background: rgba(10, 10, 25, 0.95);
            color: white;
            font-size: 16px;
            line-height: 1.5;
            border-radius: 8px;
            overflow-wrap: break-word;
        }

        .info h1 {
            color: #00ffff;
            margin-top: 0;
        }

        .info h2 {
            color: #00ffff;
        }

        @media (max-width: 800px) {

            .main {
                padding: 15px;
            }

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
            left: 12px;
            top: 36px;
            position: absolute;
            font-size: x-large;
            color: #66FFFF;
            font-weight: 700;
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
                ImageUrl="~/Images/prod2.jpg"
                CssClass="image" />

            <asp:Label
                ID="Label1"
                runat="server"
                CssClass="info">
            </asp:Label>

            <asp:HyperLink ID="HyperLink1" runat="server" CssClass="auto-style1" NavigateUrl="~/Product.aspx" Font-Underline="false">Continue Shopping</asp:HyperLink>

        </div>

    </div>

</form>

</body>
</html>