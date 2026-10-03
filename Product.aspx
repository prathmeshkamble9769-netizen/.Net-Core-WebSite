<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Product.aspx.cs" Inherits="Mini_Project.Product" %>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Products - Shree Enterprises</title>
    <style>
        body { margin:0; font-family:'Segoe UI',Arial; background:#0d0d1a; color:#fff; }
        .header { background:#17172b; padding:20px; text-align:center; }
        .header h1 { font-size:36px; font-weight:bold; color:#00ffff; text-shadow:0 0 10px #00ffff; margin:0; }
        .offer-bar { background:red; color:white; font-size:16px; font-weight:bold; padding:8px; text-align:center; }
        .product-section { background:url('Images/prod.jpg') no-repeat center center fixed; background-size:cover; padding:60px 20px; }
        .product-grid { display:grid; grid-template-columns:repeat(4,1fr); gap:40px; max-width:1200px; margin:0 auto; }
        .product-card { background:rgba(20,20,45,0.9); padding:20px; border-radius:10px; text-align:center; box-shadow:0 0 15px rgba(106,53,201,0.6); }
        .product-card img { width:100%; border-radius:8px; margin-bottom:15px; }
        .product-card h2 { font-size:20px; margin-bottom:15px; color:#00ffff; }
        .product-buttons { display:flex; justify-content:center; gap:15px; }
        .btn { padding:10px 20px; font-size:16px; font-weight:bold; border:none; border-radius:6px; cursor:pointer; transition:background 0.3s ease; }
        .btn-buy { background:#00cc66; color:white; }
        .btn-buy:hover { background:#00994d; }
        .btn-cart { background:#6a35c9; color:white; }
        .btn-cart:hover { background:#00a8a8; }
        .auto-style1 { position:absolute; right:20px; top:23px; font-size:x-large; }
        .auto-style2 {
            z-index: 1;
            left: 59px;
            top: 20px;
            position: absolute;
            color: #66FFFF;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="header">
            <h1>
                <asp:HyperLink ID="HyperLink2" runat="server" CssClass="auto-style2" NavigateUrl="~/Mainpage.aspx" Font-Underline="false">Home</asp:HyperLink>
                Products
                <asp:HyperLink ID="HyperLink1" runat="server" CssClass="auto-style1" ForeColor="#66FFFF" NavigateUrl="~/ViewCart.aspx" Font-Underline="false">View Cart</asp:HyperLink>
            </h1>
        </div>

        <div class="offer-bar">
            🎉 Special Offer: 30% OFF till 31st August 🎉 &nbsp;&nbsp; 🎮 Grab Yours Now! 🎮 &nbsp;&nbsp; 🕹️ Limited Time Deal! 🕹️
        </div>

        <div class="product-section">
            <div class="product-grid">
                <!-- Product 1 -->
                <div class="product-card">
                    <asp:Image ID="Image1" runat="server" ImageUrl="~/Images/prod1.jpg" />
                    <h2>PS5 Controller</h2>
                    <div class="product-buttons">
                        <asp:Button ID="Button1" runat="server" CssClass="btn btn-buy" Text="Details" OnClick="Button1_Click" />
                        <asp:Button ID="Button2" runat="server" CssClass="btn btn-cart" Text="Add to Cart" OnClick="Button2_Click" />
                    </div>
                </div>

                <!-- Product 2 -->
                <div class="product-card">
                    <asp:Image ID="Image2" runat="server" ImageUrl="~/Images/prod2.jpg" />
                    <h2>PS5 Controller SME</h2>
                    <div class="product-buttons">
                        <asp:Button ID="Button3" runat="server" CssClass="btn btn-buy" Text="Details" />
                        <asp:Button ID="Button4" runat="server" CssClass="btn btn-cart" Text="Add to Cart" OnClick="Button4_Click" />
                    </div>
                </div>

                <!-- Product 3 -->
                <div class="product-card">
                    <asp:Image ID="Image3" runat="server" ImageUrl="~/Images/prod3.jpg" />
                    <h2>PS5 Full Set</h2>
                    <div class="product-buttons">
                        <asp:Button ID="Button5" runat="server" CssClass="btn btn-buy" Text="Details" OnClick="Button5_Click" />
                        <asp:Button ID="Button6" runat="server" CssClass="btn btn-cart" Text="Add to Cart" OnClick="Button6_Click" />
                    </div>
                </div>

                <!-- Product 4 -->
                <div class="product-card">
                    <asp:Image ID="Image4" runat="server" ImageUrl="~/Images/prod4.jpg" />
                    <h2>Prebuilt Gaming PC</h2>
                    <div class="product-buttons">
                        <asp:Button ID="Button7" runat="server" CssClass="btn btn-buy" Text="Details" OnClick="Button7_Click" />
                        <asp:Button ID="Button8" runat="server" CssClass="btn btn-cart" Text="Add to Cart" OnClick="Button8_Click" />
                    </div>
                </div>
            </div>
        </div>
    </form>
</body>
</html>
