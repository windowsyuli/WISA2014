using System;
using System.Collections.Generic;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.IO;
public partial class Statistics : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        StreamReader sr = new StreamReader(System.Configuration.ConfigurationManager.AppSettings["path"] + "count2.txt");
        int[] num = new int[12];
        for (int i = 0; i < num.Length; i++)
        {
            num[i] = int.Parse(sr.ReadLine());
        }
        sr.Close();
        string myScript = "../Scripts/index.js";
        Page.ClientScript.RegisterClientScriptInclude("mykey", myScript);
        for (int i = 0; i < num.Length; i++)
        {
            if (i == 0)
                myScript = "reset(" + num[0];
            else if (i == num.Length - 1)
                myScript += "," + num[i] + ");chart.start();";
            else
                myScript += "," + num[i];
        }
        Page.ClientScript.RegisterClientScriptBlock(this.GetType(), "MyScript2", myScript, true);
    }
}
