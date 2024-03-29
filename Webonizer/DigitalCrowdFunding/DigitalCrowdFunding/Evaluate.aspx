﻿<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="~/Site.Master" CodeBehind="Evaluate.aspx.cs" Inherits="DigitalCrowdFunding.Evaluate" %>

<%@ Register Assembly="AjaxControlToolkit" Namespace="AjaxControlToolkit" TagPrefix="asp" %>

<asp:Content ID="BodyContent_1" ContentPlaceHolderID="MainContent" runat="server">
    <div class="jumbotron">
        
    </div>    
    <table width="80%" align="center">
        <tr>
            <td>
                <br />
                <br />
                <asp:GridView runat="server" ID="ProposalGrdview" Visible="true">
                  
                </asp:GridView>

                <br />
                <br />
            </td>
        </tr>
        <tr>
            <td>
                <asp:Button Text="Risk" BorderStyle="None" ID="Tab1" CssClass="Initial" runat="server"
                    OnClick="Tab1_Click" />
                <asp:Button Text="Stats" BorderStyle="None" ID="Tab2" CssClass="Initial" runat="server"
                    OnClick="Tab2_Click" />
                <asp:Button Text="Graph" BorderStyle="None" ID="Tab3" CssClass="Initial" runat="server"
                    OnClick="Tab3_Click" />
                <asp:MultiView ID="MainView" runat="server">
                    <asp:View ID="View1" runat="server">
                        <table style="width: 100%; border-width: 1px; border-color: #666; border-style: solid">
                            <tr>
                                <td>
                                    <br />
                                    <br />
                                    <h3>
                                        <span>Risk Analysis data</span>
                                    </h3>
                                    <br />
                                    <br />
                                </td>
                            </tr>
                        </table>
                    </asp:View>
                    <asp:View ID="View2" runat="server">
                        <table style="width: 100%; border-width: 1px; border-color: #666; border-style: solid; height:500px">
                            <tr>
                                <td>
                                    <br />
                                    <br />
                                    <h3>
                                        Stats View
                                    </h3>
                                    <br />
                                    <br />
                                </td>
                            </tr>
                        </table>
                    </asp:View>
                    <asp:View ID="View3" runat="server">
                        <table style="width: 100%; border-width: 1px; border-color: #666; border-style: solid">
                            <tr>
                                <td>
                                    <br />
                                    <br />
                                    <h3>
                                        View Graphs
                                    </h3>
                                    <br />
                                    <br />
                                </td>
                            </tr>
                        </table>
                    </asp:View>
                </asp:MultiView>
            </td>
        </tr>
    </table>
    <div>

    </div>
    <br />

    <table>
        <tr>
            <td colspan="1">
                <asp:CheckBox ID="chkbxPartial" runat="server" />
            </td>
            <td>
                <asp:Label ID="partiallbl" runat="server" Text="Partial Investment"></asp:Label>
            </td>
            </tr>
        <tr>
            <td colspan="1">
                 <asp:CheckBox ID="chkbxfull" runat="server" />
            </td>
            <td>
                <asp:Label ID="Label1" runat="server" Text="Full Investment"></asp:Label>
            </td>
        </tr>
    </table>
    
</asp:Content>

