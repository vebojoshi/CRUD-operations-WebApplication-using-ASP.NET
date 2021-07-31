<%@ Page Language="C#" MasterPageFile="~/Insert.Master"  AutoEventWireup="true" CodeBehind="Insert.aspx.cs" Inherits="CustomerInfo.Insert" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <div>
        <div style="font-size:x-large"  align="center"> <strong>
            <br style="color: #FF6600" />
            </strong><span style="color: #FF6600"><strong>CUSTOMER INSERT RECORDS
            <br />
            <br />
            <table class="nav-justified">
                <tr>    
                    <td style="width: 130px">&nbsp;</td>
                    </strong></span><strong>
                    <td style="color: #000000; width: 238px; text-decoration: underline; font-size: large;">Customer-ID:</td>
                    <span style="color: #FF6600">
                    <td><strong>
                    <span style="color: #FF6600">
                        <asp:TextBox ID="TextBox7" runat="server" Width="379px" Font-Size="Medium" ForeColor="Black"></asp:TextBox>
            </span></strong>  </td>
                </tr>
                <tr>
                    <td style="width: 130px; height: 34px;"></td>
                    <td style="width: 238px; text-decoration: underline; color: #000000; height: 34px; font-size: large;">Customer-Name:</td>
                    <td style="height: 34px"><strong>
                    <span style="color: #FF6600">
                        <asp:TextBox ID="TextBox2" runat="server" Width="379px" Font-Size="Medium" ForeColor="Black"></asp:TextBox>
            </span></strong>  </td>
                </tr>
                <tr>
                    <td style="width: 130px">&nbsp;</td>
                    <td style="width: 238px; text-decoration: underline; color: #000000; font-size: large;">Email-ID:</td>
                    <td><strong>
                    <span style="color: #FF6600">
                        <asp:TextBox ID="TextBox3" runat="server" Width="379px" Font-Size="Medium" ForeColor="Black" TextMode="Email"></asp:TextBox>
            </span></strong></td>
                </tr>
                <tr>
                    <td style="width: 130px; height: 34px;"></td>
                    <td style="width: 238px; text-decoration: underline; color: #000000; height: 34px; font-size: large;">Age:</td>
                    <td style="height: 34px"><strong>
                    <span style="color: #FF6600">
                        <asp:TextBox ID="TextBox4" runat="server" Width="379px" Font-Size="Medium" ForeColor="Black"></asp:TextBox>
            </span></strong></td>
                </tr>
                <tr>
                    <td style="width: 130px">&nbsp;</td>
                    <td style="width: 238px; text-decoration: underline; color: #000000; font-size: large;">Phone-Number:</td>
                    <td style="margin-left: 40px"><strong>
                    <span style="color: #FF6600">
              <asp:TextBox ID="TextBox6" runat="server" OnTextChanged="TextBox6_TextChanged" Width="379px" Font-Size="Medium" ForeColor="Black" ToolTip="Not More than 10 Numbers"></asp:TextBox>
            </span></strong></td>
                </tr>
                <tr>
                    <td style="width: 130px">&nbsp;</td>
                    <td style="width: 238px; text-decoration: underline; color: #000000; font-size: large;">Address:</td>
                    <td>
                        <asp:DropDownList ID="DropDownList1" runat="server" style="margin-left: 0" Width="379px" Font-Size="Medium" ForeColor="Black">
                            <asp:ListItem>Pune</asp:ListItem>
                            <asp:ListItem>Mumbai</asp:ListItem>
                            <asp:ListItem>Solapur</asp:ListItem>
                            <asp:ListItem>Nashik</asp:ListItem>
                            <asp:ListItem>Ahmednagar</asp:ListItem>
                            <asp:ListItem>Raigad</asp:ListItem>
                            <asp:ListItem>Satara</asp:ListItem>
                            <asp:ListItem>Kolhapur</asp:ListItem>
                        </asp:DropDownList>
                    </td>
                </tr>
                <tr>
                    <td style="width: 130px">&nbsp;</td>
                    <td style="width: 238px; text-decoration: underline; color: #CC00CC;"></td>
                    <td>
                        <br />
                    </td>
                </tr>
                <tr>
                    <td style="width: 130px">&nbsp;</td>
                    <td style="width: 238px; text-decoration: underline; color: #CC00CC;"></td>
                    <td>
                        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Insert" Font-Size="Medium" ForeColor="Red" Width="64px" />
                    </td>
                </tr>
            </table>
            <br />
            <br />
            <br />
            <br />
            </span></strong>  </div>
        <br/>
    </div>
</asp:Content>
