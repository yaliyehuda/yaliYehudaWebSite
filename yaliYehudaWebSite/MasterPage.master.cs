using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class MasterPage : System.Web.UI.MasterPage
{
    protected void Page_Load(object sender, EventArgs e)
    {
        DateTime utcNow = DateTime.UtcNow;
        Response.Write("Current UTC time: " + utcNow.ToString("yyyy-MM-dd HH:mm:ss") + " UTC");






    }
}
