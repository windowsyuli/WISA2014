using System;
using System.Collections.Generic;

using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.IO;

public partial class MasterPage : System.Web.UI.MasterPage
{
    public static int[] num = new int[12] { 0,0,0,0,0,0,0,0,0,0,0,0 };
    protected void Page_Load(object sender, EventArgs e)
    {
        string a, b;
        StreamReader sr = new StreamReader(System.Configuration.ConfigurationManager.AppSettings["path"] + "count.txt");
        string temp = sr.ReadLine();
        int all = int.Parse(temp.Split('\t')[1]);
        all++;
        a = all.ToString();
        int year = DateTime.Now.Year;
        int month = DateTime.Now.Month;
        int day = DateTime.Now.Day;
        List<string> list = new List<string>();
        string today = year.ToString() + "/" + month.ToString() + "/" + day.ToString();
        while (!sr.EndOfStream)
        {
            temp = sr.ReadLine();
            if (temp != null && temp.Length > 0)
            {
                list.Add(temp);
            }
        }
        if (list.Count == 0)
        {
            list.Add(today + "\t1");
            b = "0";
        }
        else
        {
            temp = list[list.Count - 1].Split('\t')[0];
            if (temp.Equals(today))
            {
                int tempint = int.Parse(list[list.Count - 1].Split('\t')[1]);
                tempint++;
                b = tempint.ToString();
                list[list.Count - 1] = temp + "\t" + tempint.ToString();
            }
            else
            {
                b = "0";
                list.Add(today + "\t1");
            }
        }
        sr.Close();
        for (int i = 0; i < num.Length; i++)
            num[i] = 0;
        StreamWriter sw = new StreamWriter(System.Configuration.ConfigurationManager.AppSettings["path"] + "count.txt");
        sw.WriteLine("all\t" + all);
        foreach (string str in list)
        {
            sw.WriteLine(str);
            string[] ts = str.Split('\t');
            int mon = int.Parse(ts[0].Split('/')[1]);
            num[mon % 12] += int.Parse(ts[1]);
        }
        sw.Close();
        sw = new StreamWriter(System.Configuration.ConfigurationManager.AppSettings["path"] + "count2.txt");
        foreach (int n in num)
        {
            sw.WriteLine(n);
        }
        sw.Close();
        this.allcount.Text = a;
        //this.count.Text = b;
    }
}
