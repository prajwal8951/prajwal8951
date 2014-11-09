<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="~/Site.Master" CodeBehind="Submit_Proposal.aspx.cs" Inherits="DigitalCrowdFunding.Submit_Proposal" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server"> 
    <div class="jumbotron"></div>
    <br />
<div class="form-group">
    <table style="position:relative;left:300px">
        <tr>
            <td colspan="2">
               <div class="jumbotron"><asp:Label ID ="label1" runat="server" Text="Business Proposal"></asp:Label></div> 
            </td>
            <td colspan="2">
                &nbsp;&nbsp;
                <asp:TextBox ID="txtBusinessProposal" runat="server" TextMode="MultiLine" Width="350px" Height="140px"></asp:TextBox>
            </td>
        </tr>
        
        <tr>
            <td>
                <div class="jumbotron"><asp:Label ID ="label2" runat="server" Text="Product Catalog "></asp:Label></div>
            </td>
            <td colspan="2">
                &nbsp;&nbsp;
                <asp:TextBox ID="txtProductCatalog" runat="server" TextMode="MultiLine" Width="350px" Height="140px"></asp:TextBox>
                <br />
            </td>
        </tr>
        
        <tr>
            <td >
                <div class="jumbotron"><asp:Label ID ="label3" runat="server" Text="Earning Forcast "></asp:Label></div>
            </td>
            <td colspan="2">
                &nbsp;&nbsp;
                <asp:TextBox ID="txtEarningForcast" runat="server" TextMode="MultiLine" Width="350px" Height="140px"></asp:TextBox>
            </td>
        </tr>


         
    </table>
    <br />
    <div>
        <table>
            <tr>
                <td>
                    <asp:Button CssClass="btn btn-default" ID="btnSubmit" runat="server" text="Submit" OnClick="btnSubmit_Click"/>
                </td>
            </tr>
        </table>

    </div>
</div>
    <div>

    </div>

</asp:Content>
    