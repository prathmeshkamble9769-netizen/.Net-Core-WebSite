using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Mini_Project
{
    public partial class ContactUs : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Label1.Text = "📞 Contact Us" +
                "</br></br>At Shree Enterprises, we value strong communication and lasting relationships. Whether you’re a contractor, supplier, or customer, we’re here to assist you." +
                "</br></br>Get in Touch" +
                "</br></br>📍 Office Address : Shop no.104,Metro mall,Dadar(East)." +
                "</br>📞 Phone: +91 8998122167" +
                "</br>📧 Email: contact@shreeenterprises.com" +
                "</br></br>Business Hours" +
                "</br></br>Monday – Sunday: 11:00 AM – 9:00 PM" +
                "</br></br>Quick Support" +
                "</br></br>For contractor inquiries: Dedicated support team available for bulk orders and partnerships." +
                "</br>For general queries: Expect a response within 24 hours.";

        }
    }
}