using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.IO;

namespace WebApplication1
{
    public partial class Pocetna : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            string linija;
            using (var sr = new StreamReader(@"D:\Skola\4ITS\Web programiranje\Vezbe\A5\Rezervacije.txt"))
            {
                for (int i = 0; i < 51; i++)
                {
                   linija = sr.ReadLine();
                    if (String.Equals(linija, "1"))
                    {
                        switch (i + 2)
                        {
                            case 2:
                                Label2.ForeColor = System.Drawing.Color.Red;
                                break;
                            case 3:
                                Label3.ForeColor = System.Drawing.Color.Red;
                                break;
                            case 4:
                                Label4.ForeColor = System.Drawing.Color.Red;
                                break;
                            case 5:
                                Label5.ForeColor = System.Drawing.Color.Red;
                                break;
                            case 6:
                                Label6.ForeColor = System.Drawing.Color.Red;
                                break;
                            case 7:
                                Label7.ForeColor = System.Drawing.Color.Red;
                                break;
                            case 8:
                                Label8.ForeColor = System.Drawing.Color.Red;
                                break;
                            case 9:
                                Label9.ForeColor = System.Drawing.Color.Red;
                                break;
                            case 10:
                                Label10.ForeColor = System.Drawing.Color.Red;
                                break;
                            case 11:
                                Label11.ForeColor = System.Drawing.Color.Red;
                                break;
                            case 12:
                                Label12.ForeColor = System.Drawing.Color.Red;
                                break;
                            case 13:
                                Label13.ForeColor = System.Drawing.Color.Red;
                                break;
                            case 14:
                                Label14.ForeColor = System.Drawing.Color.Red;
                                break;
                            case 15:
                                Label15.ForeColor = System.Drawing.Color.Red;
                                break;
                            case 16:
                                Label16.ForeColor = System.Drawing.Color.Red;
                                break;
                            case 17:
                                Label17.ForeColor = System.Drawing.Color.Red;
                                break;
                            case 18:
                                Label18.ForeColor = System.Drawing.Color.Red;
                                break;
                            case 19:
                                Label19.ForeColor = System.Drawing.Color.Red;
                                break;
                            case 20:
                                Label20.ForeColor = System.Drawing.Color.Red;
                                break;
                            case 21:
                                Label21.ForeColor = System.Drawing.Color.Red;
                                break;
                            case 22:
                                Label22.ForeColor = System.Drawing.Color.Red;
                                break;
                            case 23:
                                Label23.ForeColor = System.Drawing.Color.Red;
                                break;
                            case 24:
                                Label24.ForeColor = System.Drawing.Color.Red;
                                break;
                            case 25:
                                Label25.ForeColor = System.Drawing.Color.Red;
                                break;
                            case 26:
                                Label26.ForeColor = System.Drawing.Color.Red;
                                break;
                            case 27:
                                Label27.ForeColor = System.Drawing.Color.Red;
                                break;
                            case 28:
                                Label28.ForeColor = System.Drawing.Color.Red;
                                break;
                            case 29:
                                Label29.ForeColor = System.Drawing.Color.Red;
                                break;
                            case 30:
                                Label30.ForeColor = System.Drawing.Color.Red;
                                break;
                            case 31:
                                Label31.ForeColor = System.Drawing.Color.Red;
                                break;
                            case 32:
                                Label32.ForeColor = System.Drawing.Color.Red;
                                break;
                            case 33:
                                Label33.ForeColor = System.Drawing.Color.Red;
                                break;
                            case 34:
                                Label34.ForeColor = System.Drawing.Color.Red;
                                break;
                            case 35:
                                Label35.ForeColor = System.Drawing.Color.Red;
                                break;
                            case 36:
                                Label36.ForeColor = System.Drawing.Color.Red;
                                break;
                            case 37:
                                Label37.ForeColor = System.Drawing.Color.Red;
                                break;
                            case 38:
                                Label38.ForeColor = System.Drawing.Color.Red;
                                break;
                            case 39:
                                Label39.ForeColor = System.Drawing.Color.Red;
                                break;
                            case 40:
                                Label40.ForeColor = System.Drawing.Color.Red;
                                break;
                            case 41:
                                Label41.ForeColor = System.Drawing.Color.Red;
                                break;
                            case 42:
                                Label42.ForeColor = System.Drawing.Color.Red;
                                break;
                            case 43:
                                Label43.ForeColor = System.Drawing.Color.Red;
                                break;
                            case 44:
                                Label44.ForeColor = System.Drawing.Color.Red;
                                break;
                            case 45:
                                Label45.ForeColor = System.Drawing.Color.Red;
                                break;
                            case 46:
                                Label46.ForeColor = System.Drawing.Color.Red;
                                break;
                            case 47:
                                Label47.ForeColor = System.Drawing.Color.Red;
                                break;
                            case 48:
                                Label48.ForeColor = System.Drawing.Color.Red;
                                break;
                            case 49:
                                Label49.ForeColor = System.Drawing.Color.Red;
                                break;
                            case 50:
                                Label50.ForeColor = System.Drawing.Color.Red;
                                break;
                            case 51:
                                Label51.ForeColor = System.Drawing.Color.Red;
                                break;
                            case 52:
                                Label52.ForeColor = System.Drawing.Color.Red;
                                break;
                            default:Console.WriteLine("Greska");
                                break;
                        }
                    }
                }

            }
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            string sediste = Request["BrSedista"];
            string Ime = Request["Text2"];
            string Prezime = Request["Text3"];
            string Mail = Request["Text4"];
            if ( !String.IsNullOrEmpty(sediste) && !String.IsNullOrEmpty(Ime) && !String.IsNullOrEmpty(Prezime) && !String.IsNullOrEmpty(Mail))
                {
                List<string> linesList = File.ReadAllLines(@"D:\Skola\4ITS\Web programiranje\Vezbe\A5\Rezervacije.txt").ToList();
                for (int i = 0; i < 51; i++) {
                    if (String.Equals(System.Convert.ToString(i + 2), sediste))
                    {
                        linesList[i] = "1";
                    }
                }
                string[] linije = linesList.ToArray();
                File.WriteAllLines(@"D:\Skola\4ITS\Web programiranje\Vezbe\A5\Rezervacije.txt", linije);
                 }
            Page.Response.Redirect(Page.Request.Url.ToString(), true);
        }
    }
}
