using System;
using System.Data;
using System.Configuration;
using System.Collections;
using System.Web;
using System.Web.Security;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.UI.WebControls.WebParts;
using System.Web.UI.HtmlControls;
using System.Data.SqlClient;

public partial class stauserview : System.Web.UI.Page
{
    SqlConnection cn = new SqlConnection();
    SqlDataAdapter da;
    DataSet ds = new DataSet();
    protected void Page_Load(object sender, EventArgs e)
    {
       //cn.ConnectionString = System.Configuration.ConfigurationManager.AppSettings.Get("gvs");
        //cn.ConnectionString = "Integrated Security=true;Initial Catalog=NetAuction;Data Source=.";
        cn.ConnectionString = "user id=sa;password=arun;Initial Catalog=NetAuction";
       da = new SqlDataAdapter("select * from item where type='stright'", cn);
       da.Fill(ds);
       GridView1.DataSource = ds.Tables[0];
       GridView1.DataBind();
    }
    protected void GridView1_PageIndexChanging(object sender, GridViewPageEventArgs e)
    {
        //GridView1.c
    }
}
