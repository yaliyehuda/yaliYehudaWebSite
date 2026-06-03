using System;
using System.Data;

public partial class Admin : System.Web.UI.Page
{
    public string st = "";

    protected void Page_Load(object sender, EventArgs e)
    {
        string sql = "SELECT * FROM tUsers";
        DataTable dt = MyAdoHelper.ExecuteDataTable(sql);

        st = "<table border='1'>";

        // כותרות
        st += "<tr>";
        for (int i = 0; i < dt.Columns.Count; i++)
        {
            st += "<th>" + dt.Columns[i].ColumnName + "</th>";
        }
        st += "</tr>";

        // נתונים (לולאה בתוך לולאה)
        for (int i = 0; i < dt.Rows.Count; i++)
        {
            st += "<tr>";

            for (int j = 0; j < dt.Columns.Count; j++)
            {
                st += "<td>" + dt.Rows[i][j] + "</td>";
            }

            st += "</tr>";
        }

        st += "</table>";
    }
}