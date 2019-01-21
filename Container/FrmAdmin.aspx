<%@ Page Language="C#" MasterPageFile="~/MasterPage3.master" AutoEventWireup="true" CodeFile="FrmAdmin.aspx.cs" Inherits="FrmAdmi" Title="Administrator Page" %>

<%-- Add content controls here --%><asp:Content ID="Content1" runat="server" 
    contentplaceholderid="ContentPlaceHolder1">
    <table style="width: 314px; height: 46px">
                        <tr>
                            <td style="width: 6px; height: 26px;">
                            </td>
                            <td style="width: 115px; height: 26px;">
                                <span style="font-size: 10pt; font-family: Verdana">
        Admin Login Id</span></td>
                            <td style="width: 185px; height: 26px;">
                            <asp:TextBox ID="txtAdminId" runat="server" Width="171px"></asp:TextBox></td>
                        </tr>
                        <tr>
                            <td style="width: 6px">
                            </td>
                            <td style="width: 97px">
                                <span style="font-size: 10pt; font-family: Verdana">
        Password 1</span></td>
                            <td style="width: 185px">
                            <input id="txtPassword1"
            style="width: 173px" type="password" runat="server" /></td>
                        </tr>
                        <tr>
                            <td style="width: 6px; height: 4px">
                            </td>
                            <td style="width: 97px; height: 4px">
                                <span style="font-size: 10pt; font-family: Verdana">
        Password 2</span></td>
                            <td style="width: 185px; height: 4px">
                            <input id="txtPassword2"
            style="width: 173px" type="password" runat="server" /></td>
                        </tr>
                   <tr>
                   <td style="height: 14px">
                   
                   </td>
                   <td style="height: 14px; width: 97px;">
                   
                   </td>
                   <td style="height: 14px; width: 185px;">
                   
        <asp:Button ID="btnLogin" runat="server" Text="Login " OnClick="btnLogin_Click" Width="86px" />
                   
                   </td>
                   </tr>
                   <tr>
                   <td colspan="3">
        <asp:Label ID="lblMessage" runat="server" Font-Bold="True" Font-Size="Smaller" ForeColor="Red"
            Text=" " Width="314px"></asp:Label>
                   </td>
                   </tr>
                    </table>
                    
</asp:Content>

