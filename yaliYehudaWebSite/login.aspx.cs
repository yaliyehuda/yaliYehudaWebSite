using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class login : System.Web.UI.Page
{
    public string stResult = "";
    protected void Page_Load(object sender, EventArgs e)
    {
        if (Page.IsPostBack)
        {
            string email = Request.Form["email"]; //form:name 
            string password = Request.Form["password"];


            // בדיקת משתמש רגיל
            string sqlSelect =
                "SELECT * FROM Tusers " +
                "WHERE email = N'" + email + "' " +
                "AND password = N'" + password + "'";

            bool userExists = MyAdoHelper.IsExist(sqlSelect);

            if (!userExists)
                stResult = "אימייל או סיסמה שגויים";
            else
                stResult = "משתמש רשום";

        }
    }
}

    