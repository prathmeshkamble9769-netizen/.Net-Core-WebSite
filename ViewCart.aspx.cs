using System;
using System.Collections.Generic;
using System.Linq;
using System.Web.UI.WebControls;

namespace Mini_Project
{
    public partial class ViewCart : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack) BindCart();
        }

        private void BindCart()
        {
            var cart = Session["Cart"] as List<CartItem>;
            if (cart != null && cart.Count > 0)
            {
                CartGrid.DataSource = cart;
                CartGrid.DataBind();
                decimal total = cart.Sum(c => c.Price * c.Quantity);
                TotalLabel.Text = "Grand Total: ₹" + total.ToString("N2");
            }
            else
            {
                CartGrid.DataSource = null;
                CartGrid.DataBind();
                TotalLabel.Text = "Your cart is empty.";
            }
        }

        protected void CartGrid_RowCommand(object sender, GridViewCommandEventArgs e)
        {
            if (e.CommandName == "RemoveItem")
            {
                string productName = e.CommandArgument.ToString();
                var cart = Session["Cart"] as List<CartItem>;
                if (cart != null)
                {
                    var item = cart.FirstOrDefault(c => c.ProductName == productName);
                    if (item != null)
                    {
                        cart.Remove(item);
                        Session["Cart"] = cart;
                    }
                }
                BindCart(); // refresh grid after removal
            }
        }

        protected void CheckoutBtn_Click(object sender, EventArgs e)
        {
            Response.Redirect("Checkout.aspx");
        }
    }
}
