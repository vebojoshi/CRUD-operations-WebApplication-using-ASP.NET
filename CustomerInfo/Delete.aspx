<%@ Page Language="C#" MasterPageFile="~/Delete.Master" AutoEventWireup="true" CodeBehind="Delete.aspx.cs" Inherits="CustomerInfo.Delete" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">





    <div>
        <div style="font-size:x-large"  align="center">
            <strong>
            <br style="color: #FF6600" />CUSTOMER DELETE RECORDS </strong>
            <br />
            <br />
            <table class="nav-justified">
                <tr>
                    <td class="modal-sm" style="width: 146px; color: #000000;"></td>
                    <strong>
                    <td style="color: #000000; width: 238px; text-decoration: underline; font-size: large;">Enter Customer-ID to Delete RECORD:</td>
                    <span style="color: #FF6600">
                    <td><strong>
                    <span style="color: #FF6600">
                        <asp:TextBox ID="TextBox7" runat="server" Width="143px" Font-Size="Medium" ForeColor="Black" Height="34px" OnTextChanged="TextBox7_TextChanged"></asp:TextBox>
            </span></strong>  </td>
            </span></strong>  
                    <td></td>
                    <td></td>
                    <td></td>
                </tr>
                <tr>
                    <td class="modal-sm" style="width: 146px; height: 109px;"></td>
                    <td>&nbsp;</td>
                    <td><strong>
                    <span style="color: #FF6600">
                        <asp:Button ID="txtID" runat="server" OnClick="Button1_Click" Text="Delete" Font-Size="Medium" ForeColor="Red" Width="64px" />
            </span></strong>  </td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
            </table>
        </div>
    </div>
    <div>
        <div style="font-size:x-large"  align="center">
            <strong><span style="color: #FF6600">
            <br />
            <br /></span></strong>
        </div>
    </div>





</asp:Content>
