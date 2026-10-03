using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Mini_Project
{
    public partial class Prod3info : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Label1.Text = "<h2>🔥 Specifications</h2>" +
                "<br><b>CPU:</b> AMD Ryzen Zen 2, 8 cores / 16 threads." +
                "<br><b>GPU:</b> AMD Radeon RDNA‑based graphics, 16.7 TFLOPS compute power." +
                "<br><b>Memory:<b> 16GB GDDR6 + 2GB DDR5 system memory." +
                "<br><b>Storage:</b> 2TB custom SSD (expandable via M.2 slot)." +
                "<br><b>Networking:</b> Wi‑Fi 7, Ethernet, Bluetooth 5.1." +
                "<br><b>Ports:</b> USB Type‑A (SuperSpeed 10Gbps), USB Type‑C (SuperSpeed 10Gbps), HDMI 2.1." +
                "<br><b>Disc Drive:</b> Optional detachable drive (sold separately)." +
                "<br><b>Dimensions:</b> 388 × 89 × 216 mm, approx. 3.1 kg." +
                "<br><b>Power:</b> 390W max rated power<br>" +
                "<br><h2>🎯 Key Features</h2>" +
                "<br><b>PlayStation Spectral Super Resolution (PSSR):</b> AI‑powered upscaling for sharper visuals, similar to DLSS." +
                "<br><b>Advanced Ray Tracing:</b> Up to 3× faster ray tracing for realistic lighting, reflections, and shadows." +
                "<br><b>Future‑Ready Gaming:</b> Supports 4K at 60fps/120fps and 8K output." +
                "<br><b>Massive Storage:</b> 2TB SSD ensures lightning‑fast load times and space for your entire library." +
                "<br><b>Backward Compatibility:</b> Enhanced performance for PS5 titles and over 8,500 PS4 games.<br><br>" +
                "<br><h2>💡 Customer Benefits</h2>" +
                "<br>Experience smoother gameplay with higher frame rates." +
                "<br>Enjoy cinematic visuals with advanced ray tracing and AI upscaling." +
                "<br>Store more games without worrying about space." +
                "<br>Future‑proof your setup with Wi‑Fi 7 and 8K support.";
        }
    }
}