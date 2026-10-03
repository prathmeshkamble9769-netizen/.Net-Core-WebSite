using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Mini_Project
{
    public partial class Prod4info : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Label1.Text = "<h2 style='color:#00ffff;'>🔥 Specifications</h2>" +
                "<ul>" +
                "<li><b>CPU:</b> AMD Ryzen 9 9800X3D — 16 cores, 32 threads, 5.7 GHz boost clock</li>" +
                "<li><b>GPU:</b> NVIDIA GeForce RTX 5090 — 24GB GDDR6X, DLSS 4.0, AI rendering</li>" +
                "<li><b>Memory:</b> 32GB DDR5 @ 6000MHz (upgradeable to 64GB)</li>" +
                "<li><b>Storage:</b> 2TB Gen 5 NVMe SSD — lightning-fast load times</li>" +
                "<li><b>Cooling:</b> AIO Liquid Cooler with RGB pump</li>" +
                "<li><b>Cabinet:</b> Viper RGB Case — tempered glass, advanced airflow</li>" +
                "<li><b>Power Supply:</b> 1000W 80+ Gold PSU</li>" +
                "<li><b>Connectivity:</b> Wi-Fi 6E, Bluetooth 5.3, USB-C, HDMI 2.1, DP 2.0</li>" +
                "</ul><br>" +

                "<h2 style='color:#00ffff;'>🎯 Why Choose This PC</h2>" +
                "<p>• Crush AAA titles at 4K Ultra settings with smooth frame rates.<br>" +
                "• Perfect for creators — video editing, 3D rendering, streaming, and AI workloads.<br>" +
                "• Whisper-quiet liquid cooling with customizable RGB.<br>" +
                "• Future-ready hardware designed for years of top-tier performance.<br>" +
                "• Upgrade-friendly design lets you expand memory, storage, and GPU easily.</p><br>" +

                "<h2 style='color:#00ffff;'>💡 Customer Benefits</h2>" +
                "<p>• Instant responsiveness with blazing-fast storage and memory.<br>" +
                "• Immersive visuals powered by RTX 5090’s AI rendering.<br>" +
                "• A centerpiece setup that looks as good as it performs.<br>" +
                "• Backed by a 2-year warranty and lifetime support for peace of mind.</p><br>" +

                "<h2 style='color:#00ffff;'>⚡ Real-World Performance</h2>" +
                "<p>• Cyberpunk 2077 (4K Ultra): 120+ FPS<br>" +
                "• Valorant (1080p Competitive): 400+ FPS<br>" +
                "• Blender Render: 2x faster than last-gen PCs</p>";

        }
    }
}