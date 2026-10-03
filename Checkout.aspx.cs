using System;
using System.Collections.Generic;
using System.Linq;

namespace Mini_Project
{
    public partial class Checkout : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                ShowOrderSummary();
            }
        }

        private void ShowOrderSummary()
        {
            var cart = Session["Cart"] as List<CartItem>;

            if (cart != null && cart.Count > 0)
            {
                string summary = "";

                foreach (var item in cart)
                {
                    decimal itemTotal = item.Price * item.Quantity;

                    summary += "<b>" + item.ProductName + "</b><br />";
                    summary += "Quantity: " + item.Quantity + "<br />";
                    summary += "Price: ₹" + item.Price.ToString("N2") + "<br />";
                    summary += "Item Total: ₹" + itemTotal.ToString("N2") + "<br /><br />";
                }

                decimal subtotal = cart.Sum(c => c.Price * c.Quantity);
                decimal delivery = 500;
                decimal grandTotal = subtotal + delivery;

                summary += "<hr />";
                summary += "Subtotal: ₹" + subtotal.ToString("N2") + "<br />";
                summary += "Delivery Charges: ₹" + delivery.ToString("N2") + "<br />";
                summary += "<b>Grand Total: ₹" + grandTotal.ToString("N2") + "</b>";

                Label12.Text = summary;
            }
            else
            {
                Label12.Text = "Your cart is empty.";
            }
        }
        protected void Button1_Click(object sender, EventArgs e)
        {
            if (Page.IsValid)
            {
                Session["CustomerName"] = TextBox1.Text;
                Session["Email"] = TextBox2.Text;
                Session["Mobile"] = TextBox3.Text;
                Session["Address"] = TextBox4.Text;
                Session["Pincode"] = TextBox5.Text;

                Response.Redirect("Receipt.aspx");
            }
        }
    }
}