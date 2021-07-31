<%@ Page Language="C#"  MasterPageFile="~/View.Master"  AutoEventWireup="true" CodeBehind="View.aspx.cs" Inherits="CustomerInfo.View" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">


    <div>
        <div style="font-size:x-large"  align="center"> <strong>
            <br style="color: #FF6600" />
            </strong><span style="color: #FF6600"></span><strong>CUSTOMER  DISPLAY RECORDS
                </strong>
            <br />
            <br />


            <table class="nav-justified">
                <tr>
                    <td class="modal-sm" style="width: 146px; height: 34px;">
                        &nbsp;</td>
                    <td style="height: 34px">
                        <asp:Button ID="Button2" runat="server" Font-Size="Medium" ForeColor="Red" Text="View Records" OnClick="Button2_Click1" />
                    </td>
                    <td style="height: 34px"></td>
                    <td style="height: 34px"></td>
                    <td style="height: 34px"></td>
                    <td style="height: 34px"></td>
                </tr>
                <tr>
                    <td class="modal-sm" style="width: 146px; height: 34px;"></td>
                    <td style="height: 34px"></td>
                    <td style="height: 34px"></td>
                    <td style="height: 34px"></td>
                    <td style="height: 34px"></td>
                    <td style="height: 34px"></td>
                </tr>
                <tr>
                    <td class="modal-sm" style="width: 146px">&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="modal-sm" style="width: 146px">&nbsp;</td>
                    <td>
                        <asp:GridView ID="GridView1" runat="server" BackColor="#CCCCCC" BorderColor="#999999" BorderStyle="Solid" BorderWidth="3px" CellPadding="4" CellSpacing="2" Font-Size="Small" ForeColor="Black" OnSelectedIndexChanged="GridView1_SelectedIndexChanged1" Width="454px" Height="157px" style="margin-left: 0px; margin-right: 66px">
                            <FooterStyle BackColor="#CCCCCC" />
                            <HeaderStyle BackColor="Black" Font-Bold="True" ForeColor="White" />
                            <PagerStyle BackColor="#CCCCCC" ForeColor="Black" HorizontalAlign="Left" />
                            <RowStyle BackColor="White" />
                            <SelectedRowStyle BackColor="#000099" Font-Bold="True" ForeColor="White" />
                            <SortedAscendingCellStyle BackColor="#F1F1F1" />
                            <SortedAscendingHeaderStyle BackColor="#808080" />
                            <SortedDescendingCellStyle BackColor="#CAC9C9" />
                            <SortedDescendingHeaderStyle BackColor="#383838" />
                        </asp:GridView>
                        <br />
                    </td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="modal-sm" style="width: 146px; height: 34px;"></td>
                    <td style="height: 34px"></td>
                    <td style="height: 34px"></td>
                    <td style="height: 34px"></td>
                    <td style="height: 34px"></td>
                    <td style="height: 34px"></td>
                </tr>
                <tr>
                    <td class="modal-sm" style="width: 146px">&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="modal-sm" style="width: 146px">&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="modal-sm" style="width: 146px">&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
            </table>


        </div>
    </div>

       


</asp:Content>
