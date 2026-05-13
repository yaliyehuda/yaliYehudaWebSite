using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class register : System.Web.UI.Page
{
    public string stResult = "";
    protected void Page_Load(object sender, EventArgs e)
    {
        if (Page.IsPostBack)
        {
            string email = Request.Form["email"];
            string password = Request.Form["password"];
            string fname = Request.Form["fname"];
            string lname = Request.Form["lname"];
            string age = Request.Form["age"];
            string exp = Request.Form["exp"];

            string[] hobbiesArr = Request.Form.GetValues("checkb");
            string hobbies = "";
            if (hobbiesArr != null)
                hobbies = string.Join(",", hobbiesArr);

            string sqlCheck =
            "SELECT * FROM tUsers WHERE Email = N'" + email + "'";

            bool exists = MyAdoHelper.IsExist(sqlCheck);

            if (exists)
            {
                Response.Redirect("homepage.aspx");
            }
            else
            {
                string sqlInsert =
                "INsert INTO TUsers " +
                "VALUES (" +
                "N'" + email + "', " +
                "N'" + password + "', " +
                "N'" + fname + "', " +
                "N'" + lname + "', " +
                 age + ", " +
                 exp + ")";

                MyAdoHelper.DoQuery("MyDB.mdf", sqlInsert);

                stResult = "נרשמת בהצלחה!";


            }
        }
    }
}