<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="MainPage.aspx.cs" Inherits="DigitalCrowdFunding.MainPage1" MasterPageFile="~/Site.Master" %>

<asp:Content  ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <br />
    <br />
    <div class ="jumbotron" >
         <table style="position:relative;left:300px">
            <tr>
          <td colspan="4"> 
              <asp:LinkButton ID="lnkbtnSubmit" runat="server" Text="Submit" OnClick="lnkbtnSubmit_Click"></asp:LinkButton>
          </td>
                <td colspan="4"> 
              &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:LinkButton ID="lnkbtnview" runat="server" Text="View"></asp:LinkButton>
          </td>
                <td colspan="4"> 
              &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; <asp:LinkButton ID="lnkbtnViewStatus" runat="server" Text="Track Status"></asp:LinkButton>
          </td>
            </tr>
        </table>
    </div>
    <br />
    <div>
    <div class ="jumbotron" style="float:left;width:700px;height:500px">
       <a >NewLets</a>
    </div>
    <br />
    <div class ="jumbotron" style="position:relative;float:right;width:400px;height:500px;top:-30px" >
        <a>Notifications</a>
    </div>    
    </div>
</asp:Content>