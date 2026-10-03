using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Mini_Project
{
    public partial class About : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Label2.Text = "🎮 Shree Enterprises" +
                "</br></br>At Shree Enterprises, we are committed to providing quality gaming and computer products at reliable prices. We aim to give gamers and technology enthusiasts a convenient place to find products they can trust." +
                "</br></br>Our Mission" +
                "</br></br>To provide high-quality PlayStation, gaming, and computer products." +
                "</br>To offer reliable products at competitive prices." +
                "</br>To provide a smooth and convenient shopping experience." +
                "</br></br>What We Offer" +
                "</br></br>PlayStation consoles and accessories." +
                "</br>Gaming accessories and peripherals." +
                "</br>Computer components and related products." +
                "</br></br>Why Choose Us?" +
                "</br></br>Quality Products – We focus on providing reliable gaming and computer products." +
                "</br>Competitive Prices – We aim to offer products at reasonable prices." +
                "</br>Customer Support – We are committed to helping customers choose the right products." +
                "</br>Growing Collection – We continuously expand our range of gaming and computer products.";
        }
    }
}