<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ViewCart.aspx.cs" Inherits="Mini_Project.ViewCart" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">

<head runat="server">
    <title>Your Cart - Shree Enterprises</title>

    <style>
        body {
            margin: 0;
            font-family: Arial;
            background-color: #111122;
            color: white;
        }

        .header {
            background-color: #202040;
            padding: 20px;
            text-align: center;
        }

        .header h1 {
            color: #00ffff;
        }

        .navbar {
            background-color: #303050;
            padding: 15px;
            text-align: center;
        }

        .navbar a {
            color: white;
            text-decoration: none;
            margin: 20px;
        }

        .navbar a:hover {
            color: #00ffff;
        }

        .container {
            width: 90%;
            margin: 30px auto;
        }

        .cart-title {
            color: #00ffff;
            text-align: center;
        }

        .cart-grid {
            width: 100%;
            background-color: #202040;
            border: 1px solid #6a35c9;
        }

        .cart-grid th {
            background-color: #6a35c9;
            padding: 10px;
        }

        .cart-grid td {
            padding: 10px;
            text-align: center;
        }

        .remove-button {
            background-color: #cc3333;
            color: white;
            border: none;
            padding: 7px 12px;
        }

        .total-box {
            margin-top: 20px;
            text-align: right;
        }

        .total-label {
            color: #00ffff;
            font-size: 20px;
            font-weight: bold;
        }

        .checkout-box {
            text-align: right;
            margin-top: 15px;
        }

        .checkout-button {
            background-color: #6a35c9;
            color: white;
            border: none;
            padding: 10px 20px;
            font-weight: bold;
        }
        .auto-style1 {
            z-index: 1;
            left: 76px;
            top: 47px;
            position: absolute;
            font-size: x-large;
            font-style: italic;
            color: #66FFFF;
        }
    </style>
</head>

<body>

<form id="form1" runat="server">

    <div class="header">
        <h1>
            <asp:HyperLink ID="HyperLink3" runat="server" CssClass="auto-style1" NavigateUrl="~/Product.aspx"> Continue Shopping

</asp:HyperLink>
            Shree Enterprises</h1>
    </div>

    <div class="navbar">

        <asp:HyperLink ID="HomeLink"
            runat="server"
            NavigateUrl="~/Mainpage.aspx"
            Text="Home">
        </asp:HyperLink>

        <asp:HyperLink ID="ProductLink"
            runat="server"
            NavigateUrl="~/Product.aspx"
            Text="Products">
        </asp:HyperLink>

        <asp:HyperLink ID="AboutLink"
            runat="server"
            NavigateUrl="~/About.aspx"
            Text="About Us">
        </asp:HyperLink>

        <asp:HyperLink ID="ContactLink"
            runat="server"
            NavigateUrl="~/ContactUs.aspx"
            Text="Contact Us">
        </asp:HyperLink>

    </div>

    <div class="container">

        <h2 class="cart-title">Your Gaming Cart</h2>

        <asp:GridView
            ID="CartGrid"
            runat="server"
            AutoGenerateColumns="False"
            GridLines="Both"
            CellPadding="8"
            CssClass="cart-grid"
            OnRowCommand="CartGrid_RowCommand">

            <Columns>

                <asp:BoundField
                    DataField="ProductName"
                    HeaderText="Product" />

                <asp:ImageField
                    DataImageUrlField="ImageUrl"
                    HeaderText="Image"
                    ControlStyle-Width="80" />

                <asp:BoundField
                    DataField="Quantity"
                    HeaderText="Quantity" />

                <asp:BoundField
                    DataField="Price"
                    HeaderText="Price"
                    DataFormatString="₹{0:N2}" />

                <asp:TemplateField HeaderText="Subtotal">

                    <ItemTemplate>

                        <%#
                            Convert.ToDecimal(Eval("Price")) *
                            Convert.ToInt32(Eval("Quantity"))
                        %>

                    </ItemTemplate>

                </asp:TemplateField>

                <asp:TemplateField HeaderText="Action">

                    <ItemTemplate>

                        <asp:Button
                            ID="RemoveBtn"
                            runat="server"
                            Text="Remove"
                            CommandName="RemoveItem"
                            CommandArgument='<%# Eval("ProductName") %>'
                            CssClass="remove-button" />

                    </ItemTemplate>

                </asp:TemplateField>

            </Columns>

        </asp:GridView>

        <div class="total-box">

            <asp:Label
                ID="TotalLabel"
                runat="server"
                Text="Grand Total: ₹0"
                CssClass="total-label">
            </asp:Label>

        </div>

        <div class="checkout-box">

            <asp:Button
                ID="CheckoutBtn"
                runat="server"
                Text="Proceed to Checkout"
                CssClass="checkout-button" OnClick="CheckoutBtn_Click" />

        </div>

    </div>

</form>

</body>
</html>
