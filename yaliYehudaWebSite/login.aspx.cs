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

            if (email == "cool@email.com" && password == "adminpower")
            {
                Session["name"] = "admin";  
                Session["nihol"] = "yes";

                Response.Redirect("admin.aspx");
            }
            else
            {

                // בדיקת משתמש רגיל
                string sqlSelect =
                    "SELECT * FROM Tusers " +
                    "WHERE email = N'" + email + "' " +
                    "AND password = N'" + password + "'";

                System.Data.DataTable dt = MyAdoHelper.ExecuteDataTable(sqlSelect);

                if (dt.Rows.Count == 0)
                {
                    stResult = "אימייל או סיסמא לא נכונים";
                }
                else
                {
                    Session["user"] = "ok";
                    Session["name"] = dt.Rows[0]["fname"];

                    Response.Redirect("homepage.aspx");
                }
            }
        }
    }
}


    