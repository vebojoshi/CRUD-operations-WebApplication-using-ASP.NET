<%@ Page Language="C#" MasterPageFile="~/Login.Master" AutoEventWireup="true" CodeBehind="Signup.aspx.cs" Inherits="CustomerInfo.Login" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
      <link href="style.css" rel="stylesheet" />
   
            <div class="loginbox" >
               
                </br>
                &nbsp;<h2>SignUp Here </h2>
                <p>&nbsp;</p>            
                    <table class="nav-justified">
                        <tr>
                            <td>Email&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                <asp:TextBox ID="TextBox3" runat="server" OnTextChanged="TextBox1_TextChanged" style="margin-left: 23" Width="166px" TextMode="Email" ToolTip="Enter Valid Mail"></asp:TextBox>
                                <br />
                            </td>
                            <td>&nbsp;</td>
                        </tr>
                        <tr>&nbsp&nbsp
                            <td>Password&nbsp;&nbsp;&nbsp;&nbsp; <asp:TextBox ID="TextBox4" runat="server" OnTextChanged="TextBox1_TextChanged" Width="165px" style="margin-top: 0" TextMode="Password" ToolTip="Maximum upto 14 characters"></asp:TextBox>
                            </td>
                            <td>&nbsp;</td>
                        </tr>
                </table>
                    <br />
                <br />
                    <asp:Button ID="button1" Text="SignUp" OnClick="Button1_Click" runat="server" style="margin-left: 115px; margin-bottom: 0" Width="68px" BackColor="#99FF99"  />                 
                    <br />
&nbsp;<br />
                      
                <br />
                <br />
                <br />
                <br />
                <br />
            </div>



</asp:Content>