<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Mainpage.aspx.cs" Inherits="Mini_Project.Mainpage" %>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Shree Enterprises</title>
    <style>
        body {
            margin: 0;
            font-family: 'Segoe UI', Arial, sans-serif;
            background-color: #0d0d1a;
            color: #fff;
        }

        .header {
            height: 90px;
            background-color: #17172b;
            text-align: center;
            padding-top: 20px;
            box-sizing: border-box;
        }

        .company-name {
            font-size: 36px;
            font-weight: bold;
            color: #00ffff;
            text-shadow: 0 0 10px #00ffff;
        }

        .navbar {
            height: 60px;
            background-color: #252542;
            display: flex;
            justify-content: center;
            align-items: center;
            gap: 50px;
        }

        .nav-link {
            color: #fff;
            text-decoration: none;
            font-size: 18px;
            font-weight: bold;
            padding: 8px 18px;
            transition: all 0.3s ease;
        }

        .nav-link:hover {
            background-color: #6a35c9;
            border-radius: 5px;
        }

        .main-section {
            min-height: 700px;
            background-image:
                linear-gradient(rgba(16,16,32,0.85), rgba(16,16,32,0.85)),
                url('Images/gaming-store-bg.jpg');
            background-size: cover;
            background-position: center;
            display: flex;
            justify-content: center;
            align-items: center;
            padding: 60px 20px;
        }

        .welcome-card {
            width: 850px;
            padding: 45px;
            text-align: center;
            background-color: rgba(20, 20, 45, 0.95);
            border: 2px solid #6a35c9;
            border-radius: 12px;
            box-shadow: 0 0 25px rgba(106, 53, 201, 0.7);
        }

        .welcome-title {
            font-size: 42px;
            margin-bottom: 20px;
        }

        .welcome-title span {
            color: #00ffff;
        }

        .welcome-text {
            font-size: 18px;
            line-height: 1.6;
            color: #dddddd;
            margin-bottom: 25px;
        }

        .about-text {
            text-align: left;
            margin: 0 auto 30px auto;
            max-width: 650px;
            font-size: 18px;
            line-height: 1.8;
            color: #ccccff;
        }

        .about-text p {
            margin: 12px 0;
        }

        .product-button {
            display: inline-block;
            background: linear-gradient(90deg, #6a35c9, #00a8a8);
            color: white;
            text-decoration: none;
            padding: 14px 30px;
            font-size: 18px;
            font-weight: bold;
            border-radius: 6px;
            transition: background 0.3s ease;
        }

        .product-button:hover {
            background: linear-gradient(90deg, #00a8a8, #6a35c9);
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="header">
            <asp:Label ID="Label1" runat="server" CssClass="company-name" Text="Shree Enterprises"></asp:Label>
        </div>

        <div class="navbar">
            <asp:HyperLink ID="HyperLink1" runat="server" CssClass="nav-link" NavigateUrl="~/Mainpage.aspx" Text="Home"></asp:HyperLink>
            <asp:HyperLink ID="HyperLink2" runat="server" CssClass="nav-link" NavigateUrl="~/About.aspx" Text="About Us"></asp:HyperLink>
            <asp:HyperLink ID="HyperLink3" runat="server" CssClass="nav-link" NavigateUrl="~/ContactUs.aspx" Text="Contact Us"></asp:HyperLink>
            <asp:HyperLink ID="HyperLink4" runat="server" CssClass="nav-link" NavigateUrl="~/Product.aspx" Text="Products"></asp:HyperLink>
        </div>

        <div class="main-section">
            <div class="welcome-card">
                <h1 class="welcome-title">Welcome to <span>Shree Enterprises</span></h1>
                <p class="welcome-text">
                    At Shree Enterprises, we bring you the ultimate gaming experience.  
                    Whether you're a casual gamer or a competitive pro, our products are designed to power your play.
                </p>

                <div class="about-text">
                    <p>✔ Official PS5 Controllers & Accessories</p>
                    <p>✔ Latest PS5 Pro Consoles</p>
                    <p>✔ Custom Prebuilt Gaming PCs</p>
                    <p>✔ Trusted Service & Fast Delivery</p>
                    <p>✔ Dedicated to enhancing your gaming lifestyle</p>
                </div>

                <asp:HyperLink ID="HyperLink5" runat="server" CssClass="product-button" NavigateUrl="~/Product.aspx" Text="Explore Products"></asp:HyperLink>
            </div>
        </div>
    </form>
</body>
</html>
