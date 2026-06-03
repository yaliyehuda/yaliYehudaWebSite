using System;
using System.Activities.Expressions;
using System.Collections.Generic;
using System.Linq;
using System.Security.Cryptography;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;


public partial class game1 : System.Web.UI.Page
{
    public string lblResult = "";
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void btnFlip_Click(object sender, EventArgs e)
    {
        Random random = new Random();

        // Generate a random number: 0 or 1
        int flipResult = random.Next(2);
        {
            // Map 0 to Heads and 1 to Tails
            if (flipResult == 0)
            {
                lblResult = "Result: Heads! 🪙";
            }
            else
            {
                lblResult = "Result: Tails! 🪙";
            }
        }
    }






}
