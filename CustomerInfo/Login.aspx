<%@ Page Language="C#" MasterPageFile="~/Login.Master" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="CustomerInfo.Login" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    
        <link href="style.css" rel="stylesheet" />
   
            <div class="loginbox" >
               
              
                <img src="images/loginimage.png" alt="Alternate text" class="user"/>              
                <h2>Log in Here </h2>            
                    <table class="nav-justified">
                        <tr>
                            <td>Email-ID&nbsp;&nbsp;&nbsp;&nbsp;
                                <asp:TextBox ID="TextBox1" runat="server" OnTextChanged="TextBox1_TextChanged" Width="186px"></asp:TextBox>
                            </td>
                            <td>&nbsp;</td>
                            <td>&nbsp;</td>
                        </tr>
                        <tr>
                            <td>Password&nbsp;&nbsp;
                                <asp:TextBox ID="TextBox2" runat="server" OnTextChanged="TextBox2_TextChanged" Width="184px" MaxLength="14" TextMode="Password"></asp:TextBox>
                            </td>
                            <td>&nbsp;</td>
                            <td>&nbsp;</td>
                        </tr>
                        <tr>
                            <td>&nbsp;</td>
                            <td>&nbsp;</td>
                            <td>&nbsp;</td>
                        </tr>
                </table>
                    <br />
                <br />
                    <asp:Button ID="button11" Text="Sign in" OnClick="Button11_Click" runat="server" style="margin-left: 55px; margin-bottom: 0" Width="66px" BackColor="#99FF99"  />                 
                    &nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:LinkButton ID="button22" Text="Not Register" runat="server" OnClick="Button22_Click" />           
                    <br />
&nbsp;<br />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                             
                <br />
                <br />
                <br />
                <br />
                <br />
            </div>
 
</asp:Content>