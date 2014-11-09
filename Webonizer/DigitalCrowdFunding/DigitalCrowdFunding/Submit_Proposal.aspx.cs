using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Xml;
using System.Xml.Linq;

namespace DigitalCrowdFunding
{
    public partial class Submit_Proposal : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnSubmit_Click(object sender, EventArgs e)
        {
            try
            {
                string Filepath = @"d:\test.xml";

            //    if (!File.Exists(Filepath))
            //    {
                 
                    
            //     XmlWriter xmlWriter = XmlWriter.Create(@"d:\test.xml");
                    
            //    xmlWriter.WriteStartDocument();
                
            //        xmlWriter.WriteStartElement("Proposal");

            //    xmlWriter.WriteStartElement("BusinessProposal");
            //    xmlWriter.WriteString(txtBusinessProposal.Text);
            //    xmlWriter.WriteEndElement();

            //    xmlWriter.WriteStartElement("ProductCatalogue");
            //    xmlWriter.WriteString(txtProductCatalog.Text);
            //    xmlWriter.WriteEndElement();

            //    xmlWriter.WriteStartElement("");
            //    xmlWriter.WriteString(txtEarningForcast.Text);
            //    xmlWriter.WriteEndElement();
            //    xmlWriter.WriteEndDocument();
                    
            //    xmlWriter.Close();

            //    }
            //    else
            //    {
                
                    XDocument doc = XDocument.Load(@"D:\Test.xml");
                    XElement school = doc.Element("ProposalDetails");
                    school.Add(new XElement("BusinessProposal",txtBusinessProposal.Text),
                               new XElement("ProductCatalogue", txtProductCatalog.Text),
                               new XElement("EarningForecast", txtEarningForcast.Text));
                    doc.Save(Filepath);

                    Response.Redirect(@"~/MainPage.aspx");
                
            }
            catch (Exception ex)
            {
 
            }

        }
    }
}