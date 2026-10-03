using System;
using System.Collections.Generic;
using System.Linq;

namespace Mini_Project
{
    public partial class OrderReceipt : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                Random random = new Random();
                int orderNumber = random.Next(100000, 999999);

                Session["OrderNumber"] = orderNumber;

                ShowReceipt(orderNumber);
            }
        }

        private void ShowReceipt(int orderNumber)
        {
            var cart = Session["Cart"] as List<CartItem>;

            string customerDetails = "";

            customerDetails += "<b>Order ID:</b> #" + orderNumber + "<br>";
            customerDetails += "<b>Customer Name:</b> " + Server.HtmlEncode(Convert.ToString(Session["CustomerName"])) + "<br>";
            customerDetails += "<b>Email:</b> " + Server.HtmlEncode(Convert.ToString(Session["Email"])) + "<br>";
            customerDetails += "<b>Mobile:</b> " + Server.HtmlEncode(Convert.ToString(Session["Mobile"])) + "<br>";
            customerDetails += "<b>Delivery Address:</b> " + Server.HtmlEncode(Convert.ToString(Session["Address"])) + "<br>";
            customerDetails += "<b>Pincode:</b> " + Server.HtmlEncode(Convert.ToString(Session["Pincode"])) + "<br>";
            customerDetails += "<b>Payment Method:</b> Cash on Delivery";

            Label1.Text = customerDetails;

            if (cart != null && cart.Count > 0)
            {
                string products = "<b>Products Ordered</b><br><br>";

                foreach (var item in cart)
                {
                    decimal itemTotal = item.Price * item.Quantity;

                    products += "<b>" + Server.HtmlEncode(item.ProductName) + "</b><br>";
                    products += "Quantity: " + item.Quantity + "<br>";
                    products += "Price: ₹" + item.Price.ToString("N2") + "<br>";
                    products += "Item Total: ₹" + itemTotal.ToString("N2") + "<br><br>";
                }

                decimal subtotal = cart.Sum(c => c.Price * c.Quantity);
                decimal delivery = 500;
                decimal grandTotal = subtotal + delivery;

                products += "<hr>";
                products += "Subtotal: ₹" + subtotal.ToString("N2") + "<br>";
                products += "Delivery Charges: ₹500.00<br><br>";
                products += "<span class='total'>Grand Total: ₹" + grandTotal.ToString("N2") + "</span>";

                Label2.Text = products;
            }
            else
            {
                Label2.Text = "No products found.";
            }
        }
    }
}