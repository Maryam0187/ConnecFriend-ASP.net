using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Text.RegularExpressions;

namespace Assignment_2
{
    public partial class home : System.Web.UI.Page
    {
        DataTable data;
        DataTable friendlist;
        DataTable friends;

        protected void Page_Load(object sender, EventArgs e)
        {

            if (!IsPostBack)
            {
                data = new DataTable();
                friendlist = new DataTable();
                friends = new DataTable();

                data.Columns.Add("Img", typeof(string));
                data.Columns.Add("ID", typeof(int));

                for (int i = 0; i < 5; i++)
                {
                    data.Rows.Add("cat.jpg", i);
                }



                repeatData.DataSource = data;
                repeatData.DataBind();

                friendlist.Columns.Add("Img", typeof(string));
                friendlist.Columns.Add("ID", typeof(int));

                for (int i = 1; i < 11; i++)
                {
                    friendlist.Rows.Add("out.jpg", i);
                }
                Repeater1.DataSource = friendlist;
                Repeater1.DataBind();


                friends.Columns.Add("Img", typeof(string));
                friends.Columns.Add("ID", typeof(int));

                for (int i = 1; i < 11; i++)
                {
                    friends.Rows.Add("out.jpg", i);
                }
                Repeater2.DataSource = friendlist;
                Repeater2.DataBind();
            }
        }
        protected void repeatData_ItemDataBound(object sender, RepeaterItemEventArgs e)
        {
            if (e.Item.ItemType == ListItemType.Item || e.Item.ItemType == ListItemType.AlternatingItem)
            {
                var btn = e.Item.FindControl("btnClick") as Button;
                if (btn != null)
                {
                    btn.Click += new EventHandler(btnClick_Click);
                }
            }
        }

        protected void btnClick_Click(object sender, EventArgs e)
        {
            var argument = ((Button)sender).CommandArgument;
            
        }

        protected void repeatData_ItemCommand(object source, RepeaterCommandEventArgs e)
        {
            ((Button)e.CommandSource).Text = (Convert.ToInt16 (((Button)e.CommandSource).Text)+1).ToString() ;
        }
    }
}
