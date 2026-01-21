using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class form : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
       if (Page.IsPostBack)
       {
           string fname = Request.Form["fname"];
           string password = Request.Form["password"];
           string email = Request.Form["email"];
              string lname = Request.Form["lname"];
              string age = Request.Form["age"];
            string exp = Request.Form["exp"];

            string sqlInsert = 
                "INsert INTO TUsers " +
                "VALUES (" +
                "N'" + fname + "', " +
                "N'" + lname + "', " +
                "N'" + password + "', " +
                "N'" + email + "', " +
                 age + ", " +
                 exp + ")";


        }
    }
}