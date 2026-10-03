using System;
using System.Collections.Generic;
using System.Linq;

namespace Mini_Project
{
    public partial class Product : System.Web.UI.Page
    {
        protected void Button2_Click(object sender, EventArgs e) { AddToCart("PS5 Controller", "~/Images/prod1.jpg", 2500); }
        protected void Button4_Click(object sender, EventArgs e) { AddToCart("PS5 Controller SME", "~/Images/prod2.jpg", 4500); }
        protected void Button6_Click(object sender, EventArgs e) { AddToCart("PS5 Full Set", "~/Images/prod3.jpg", 45000); }
        protected void Button8_Click(object sender, EventArgs e) { AddToCart("Prebuilt Gaming PC", "~/Images/prod4.jpg", 450000); }

        private void AddToCart(string name, string image, decimal price)
        {
            List<CartItem> cart = Session["Cart"] as List<CartItem> ?? new List<CartItem>();
            var existing = cart.FirstOrDefault(c => c.ProductName == name);
            if (existing != null) existing.Quantity++;
            else cart.Add(new CartItem { ProductName = name, ImageUrl = image, Price = price, Quantity = 1 });
            Session["Cart"] = cart;
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Response.Redirect("Prod1info.aspx");
        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            Response.Redirect("Prod2info.aspx");
        }
        protected void Button5_Click(object sender, EventArgs e)
        {
            Response.Redirect("Prod3info.aspx");
        }
        protected void Button7_Click(object sender, EventArgs e)
        {
            Response.Redirect("Prod4info.aspx");
        }
    }
}
