using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

using System.Data.SqlClient;
using System.Web.Configuration;
using System.Security;
using System.Data;
namespace TouresPackagesOnline
{
    public partial class PackagesUC : System.Web.UI.UserControl
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                FillDataList();
            }
        }
        protected void FillDataList()
        {
            
            string strcon = WebConfigurationManager.ConnectionStrings["TourPackDbCon"].ConnectionString;
            SqlConnection con = new SqlConnection(strcon);
            con.Open();

            SqlDataAdapter da = new SqlDataAdapter("select convert(varchar,sheduledate,105) as sheduledate,* from SchedulePackage where  sheduledate>=(select GETDATE())", con);
            DataSet ds = new DataSet();
            da.Fill(ds, "t1");
            DataList1.DataSource = ds.Tables["t1"];
            DataList1.DataBind();
            con.Close();
        }

    }
}