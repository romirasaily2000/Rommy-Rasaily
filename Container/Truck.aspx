<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Truck.aspx.cs" Inherits="Truck" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Untitled Page</title>
</head>
<body>
    <form id="form1" runat="server">
            <table width =100%  border= 0 cellpadding=0 cellspacing=0>
            <tr>
                <td height=20px>
                </td>
              
               
            </tr>
            <tr>
                <td height = 12px bgcolor = #4d6064>
                
                </td>
               
            </tr>
            <tr>
                <td height = 15px  >
                    <table height="15" width="100%">
                        <tr>
                            <td align="left" width="20%">
                                <a href="AdminArea.aspx" style="text-decoration: none"><span style="font-size: 8pt;
                                    color: #4d6064; font-family: Verdana"><strong>Admin Home</strong></span></a>&nbsp;
                            </td>
                            <td align="left" width="20%">
                                <strong><a href="Manager.aspx" style="text-decoration: none"><span style="font-size: 8pt;
                                    color: #4d6064; font-family: Verdana">Create User</span></a> </strong>
                            </td>
                            <td align="left" width="20%">
                                <a href="viewComplaint.aspx" style="text-decoration: none"><span style="font-size: 8pt;
                                    color: #4d6064; font-family: Verdana"><strong>View Complaints</strong></span></a>
                            </td>
                            <td align="left" width="20%">
                                <a href="ViewSuggestion.aspx" style="text-decoration: none"><span style="font-size: 8pt;
                                    color: #4d6064; font-family: Verdana"><strong>View Suggestion</strong></span></a>
                            </td>
                        </tr>
                    </table>
                     
                </td>
              
            </tr>
            
        </table>
        <table width = 100% height= 80px border=0 cellpadding = 0 cellspacing=0>
            <tr>
                <td align=center valign=middle style="height: 78px; width: 750;" >
                    <span style="font-size: 10pt; font-family: Verdana; color: #4d6064;">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                        &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; Courier &amp; Cargo
                Administrator Area</span>&nbsp;</td>
                <td width = 220px style="height: 78px; font-size: 12pt; color: #4d6064;">
                    <span style="font-size: 24pt">Courier &amp;<br />
                        Cargo System</span>&nbsp;</td>
            </tr>
          
          </table>
          <hr />
    <div>
        <table style="width: 100%">
            <tr>
                <td style="width: 132px; height: 420px;" valign=top >
                 <table style="width: 258px" >
                        <tr>
                            <td style="width: 3px; height: 1px" valign="middle">
                            <img src="Design/arrow.JPG" />
                            </td>
                            <td style="height: 1px; width :161px" valign="top">
                                 <a href ="OfficeRegistration.aspx"  style="text-decoration: none;"><strong><span style="font-size: 8pt; color: #4d6064; font-family: Verdana">Create Office</span></strong></a></td>
                        </tr>
                        <tr>
                            <td style="width: 3px; height: 2px" valign="middle">
                            <img src="Design/arrow.JPG" />
                            </td>
                            <td style=" height: 2px; width :161px" valign="top">
                             <a href = "Container.aspx"  style="text-decoration: none;"><strong><span style="font-size: 8pt; color: #4d6064; font-family: Verdana">Create Container</span></strong></a></td>
                        </tr>
                        <tr>
                            <td  style="width: 3px" valign="middle">
                             <img src="Design/arrow.JPG" />
                            </td>
                            <td style=" height: 2px; width :161px" valign="top">
                             <a href = "Truck.aspx" style="text-decoration: none;"><strong><span style="font-size: 8pt; color: #4d6064; font-family: Verdana">Create Truck</span></strong></a>
                            </td>
                        </tr>
                        <tr>
                            <td  style="width: 3px; height: 19px;" valign="middle">
                             <img src="Design/arrow.JPG" />
                            </td>
                            <td style=" height: 19px; width :161px" valign="top">
                             <a href ="Network.aspx" style="text-decoration: none;"><strong><span style="font-size: 8pt; color: #4d6064; font-family: Verdana">Create Network</span></strong></a>
                            </td>
                        </tr>
                        <tr>
                            <td  style="width: 3px" valign="middle">
                             <img src="Design/arrow.JPG" />
                            </td>
                            <td style=" height: 2px; width :161px" valign="top">
                             <a href ="RouteDetail.aspx" style="text-decoration: none;"><strong><span style="font-size: 8pt; color: #4d6064; font-family: Verdana">Create Route</span></strong></a>
                            </td>
                        </tr>
                        <tr>
                            <td style="width: 3px" valign="middle">
                             <img src="Design/arrow.JPG" />
                            </td>
                            <td style=" height: 2px; width :161px" valign="top">
                             <a href ="RouteMap.aspx" style="text-decoration: none;"><strong><span style="font-size: 8pt; color: #4d6064; font-family: Verdana">Create Route Map</span></strong></a>
                            </td>
                        </tr>
                        <tr>
                            <td  style="width: 3px" valign="middle">
                             <img src="Design/arrow.JPG" />
                            </td>
                            <td style=" height: 2px; width :161px" valign="top">
                             <a href="Country.aspx" style="text-decoration: none;"><strong><span style="font-size: 8pt; color: #4d6064; font-family: Verdana">Add Country</span></strong></a>
                            </td>
                        </tr>
                        <tr>
                            <td  style="width: 3px" valign="middle">
                             <img src="Design/arrow.JPG" />
                            </td>
                            <td style=" height: 2px; width :161px" valign="top">
                            <a href ="State.aspx" style="text-decoration: none;"><strong><span style="font-size: 8pt; color: #4d6064; font-family: Verdana">Add State</span></strong></a>
                            </td>
                        </tr>
                        <tr>
                            <td  style="width: 3px" valign="middle">
                             <img src="Design/arrow.JPG" />
                            </td>
                            <td style=" height: 2px; width :161px" valign="top">
                            <a href ="City.aspx" style="text-decoration: none;"><strong><span style="font-size: 8pt; color: #4d6064; font-family: Verdana">Add City</span></strong></a>
                            </td>
                        </tr>
                    </table>
        <asp:SqlDataSource ID="SqlDataSource3" runat="server" ConnectionString="<%$ ConnectionStrings:CourierServiceConnectionString5 %>"
            SelectCommand="SELECT [TruckNo], [ID] FROM [Truck]"></asp:SqlDataSource>
            <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:CourierServiceConnectionString3 %>"
            SelectCommand="SELECT [ID], [Name] FROM [OfficeRegistration]"></asp:SqlDataSource>
            <asp:SqlDataSource ID="SqlDataSource2" runat="server" ConnectionString="<%$ ConnectionStrings:CourierServiceConnectionString4 %>"
            SelectCommand="SELECT [ID], [Name] FROM [OfficeRegistration]"></asp:SqlDataSource>
                </td>
                <td style="width: 2016px; height: 420px;" valign=top >
                    <table style="width: 332px; height: 273px">
                        <tr>
                            <td style="width: 138px">
                                <span style="font-size: 10pt; color: #3300ff; font-family: Verdana"><strong>Truck</strong></span></td>
                            <td style="width: 95px">
                            </td>
                        </tr>
                        <tr>
                            <td style="width: 138px">
                            </td>
                            <td style="width: 95px">
                            </td>
                        </tr>
                        <tr>
                            <td style="width: 138px; height: 26px;">
                                <span style="font-size: 8pt; color: #4d6064; font-family: Verdana"><span style="font-size: 9pt">
                                    Truck No.</span></span>&nbsp;<span
                                    style="font-size: 8pt; color: #ff0066; font-family: Verdana">*</span></td>
                            <td style="width: 95px; height: 26px;">
        <asp:TextBox ID="txtTruckNo" runat="server" Width="156px"></asp:TextBox></td>
                        </tr>
                        <tr>
                            <td style="width: 138px">
                                <span style="font-size: 8pt; color: #4d6064; font-family: Verdana"><span style="font-size: 9pt">
                                    Truck Description</span><span style="font-size: 12pt; color: #000000; font-family: Times New Roman">&nbsp;</span></span></td>
                            <td style="width: 95px; font-size: 12pt; font-family: Times New Roman;">
                                <asp:TextBox ID="txtDescription" runat="server" Width="158px"></asp:TextBox></td>
                        </tr>
                        <tr style="font-size: 12pt; font-family: Times New Roman">
                            <td style="width: 138px">
                                <span style="font-size: 9pt; color: #4d6064; font-family: Verdana">Truck at office</span>&nbsp; &nbsp; &nbsp;</td>
                            <td style="width: 95px">
        <asp:DropDownList ID="cboOfficeAt" runat="server" Width="163px" DataSourceID="SqlDataSource1" DataTextField="Name" DataValueField="ID">
        </asp:DropDownList></td>
                        </tr>
                        <tr>
                            <td style="width: 138px">
                                <span style="font-size: 9pt; color: #4d6064; font-family: Verdana">
        Driver Name</span></td>
                            <td style="width: 95px">
        <asp:TextBox ID="txtdrivername" runat="server" Width="160px"></asp:TextBox></td>
                        </tr>
                        <tr>
                            <td style="width: 138px">
                                <span style="font-size: 8pt; color: #4d6064; font-family: Verdana"><span style="font-size: 9pt">
                                    Truck Of office</span><span style="font-size: 12pt; color: #000000; font-family: Times New Roman">&nbsp;</span></span></td>
                            <td style="width: 95px; font-size: 12pt; font-family: Times New Roman;">
        <asp:DropDownList ID="cboOfOffice" runat="server" Width="164px" DataSourceID="SqlDataSource2" DataTextField="Name" DataValueField="ID">
        </asp:DropDownList></td>
                        </tr>
                        <tr style="font-size: 12pt; font-family: Times New Roman">
                            <td style="width: 138px; height: 26px;">
                                <span style="font-size: 8pt; color: #4d6064; font-family: Verdana"><span style="font-size: 12pt;
                                    color: #000000; font-family: Times New Roman"><span style="font-size: 9pt; color: #4d6064;
                                        font-family: Verdana">
        Reason Of
                                    Stay</span><span style="font-size: 12pt; color: #000000;
                                            font-family: Times New Roman">&nbsp;</span></span></span></td>
                            <td style="width: 95px; height: 26px; font-size: 12pt; font-family: Times New Roman;">
        <asp:TextBox ID="txtReasonOfStay" runat="server" Width="158px"></asp:TextBox></td>
                        </tr>
                        <tr style="font-size: 12pt; font-family: Times New Roman"><td style="width: 138px; height: 1px;">
                                <span style="font-size: 8pt; color: #4d6064; font-family: Verdana"><span style="font-size: 9pt">
        When Moved</span></span></td>
                            <td style="width: 95px; height: 1px;">
                                <table style="width: 181px">
                                    <tr>
                                        <td style="width: 100px">
                                            <asp:DropDownList ID="cboMoveDate" runat="server" Width="33px">
            <asp:ListItem>1</asp:ListItem>
            <asp:ListItem>2</asp:ListItem>
            <asp:ListItem>3</asp:ListItem>
            <asp:ListItem>4</asp:ListItem>
            <asp:ListItem>5</asp:ListItem>
            <asp:ListItem>6</asp:ListItem>
            <asp:ListItem>7</asp:ListItem>
            <asp:ListItem>8</asp:ListItem>
            <asp:ListItem>9</asp:ListItem>
            <asp:ListItem>10</asp:ListItem>
            <asp:ListItem>11</asp:ListItem>
            <asp:ListItem>12</asp:ListItem>
            <asp:ListItem>13</asp:ListItem>
            <asp:ListItem>14</asp:ListItem>
            <asp:ListItem>15</asp:ListItem>
            <asp:ListItem>16</asp:ListItem>
            <asp:ListItem>17</asp:ListItem>
            <asp:ListItem>18</asp:ListItem>
            <asp:ListItem>19</asp:ListItem>
            <asp:ListItem>20</asp:ListItem>
            <asp:ListItem>21</asp:ListItem>
            <asp:ListItem>22</asp:ListItem>
            <asp:ListItem>23</asp:ListItem>
            <asp:ListItem>24</asp:ListItem>
            <asp:ListItem>25</asp:ListItem>
            <asp:ListItem>26</asp:ListItem>
            <asp:ListItem>27</asp:ListItem>
            <asp:ListItem>28</asp:ListItem>
            <asp:ListItem>29</asp:ListItem>
            <asp:ListItem>30</asp:ListItem>
            <asp:ListItem>31</asp:ListItem>
        </asp:DropDownList></td>
                                        <td style="width: 100px">
        <asp:DropDownList ID="cboMoveMonth" runat="server" Width="42px">
            <asp:ListItem>Jan</asp:ListItem>
            <asp:ListItem>Feb</asp:ListItem>
            <asp:ListItem>Mar</asp:ListItem>
            <asp:ListItem>Apr</asp:ListItem>
            <asp:ListItem>May</asp:ListItem>
            <asp:ListItem>Jun</asp:ListItem>
            <asp:ListItem>Jul</asp:ListItem>
            <asp:ListItem>Aug</asp:ListItem>
            <asp:ListItem>Sep</asp:ListItem>
            <asp:ListItem>Oct</asp:ListItem>
            <asp:ListItem>Nov</asp:ListItem>
            <asp:ListItem>Dec</asp:ListItem>
        </asp:DropDownList></td>
                                        <td style="width: 100px">
        <asp:DropDownList ID="cboMoveYear" runat="server" Width="53px">
            <asp:ListItem>2007</asp:ListItem>
            <asp:ListItem>2008</asp:ListItem>
            <asp:ListItem>2009</asp:ListItem>
            <asp:ListItem>2010</asp:ListItem>
        </asp:DropDownList></td>
                                    </tr>
                                </table>
                            </td>
                        </tr>
                        <tr>
                            <td style="width: 138px">
        <asp:Button ID="btnSave" runat="server" Text="Add Truck" Width="98px" OnClick="btnSave_Click" /></td>
                            <td style="width: 95px">
        <asp:Button ID="BtnSerch" runat="server"  PostBackUrl="~/TruckEdit.aspx"
            Text="Search Truck >>" Width="117px" CausesValidation="False" /></td>
                        </tr>
                        <tr>
                            <td style="width: 138px">
                            </td>
                            <td style="width: 95px">
                            </td>
                        </tr>
                        <tr>
                            <td colspan="2">
        <asp:Label ID="lblMessage" runat="server" Text=" " Width="323px"></asp:Label></td>
                        </tr>
                    </table>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="txtTruckNo"
                        ErrorMessage="Enter the Truck no."></asp:RequiredFieldValidator></td>
                <td style="width: 590px; height: 420px" valign="top">
                </td>
                <td style="width: 98px; height: 420px;" align="right" valign="top">
                    <table style="width: 125px">
                        <tr>
                            <td align="right" style="height: 15px">
                                <a href="frmAdmin.aspx" style="text-decoration: none"><span style="font-size: 8pt;
                                    color: #4d6064; font-family: Verdana">New Login</span></a></td>
                        </tr>
                        <tr>
                            <td align="right" style="height: 15px">
                                <a href="home.aspx" style="text-decoration: none"><span style="font-size: 8pt; color: #4d6064;
                                    font-family: Verdana">Log Out</span></a>
                            </td>
                        </tr>
                    </table>
                    <table style="width: 125px">
                        <tr>
                            <td style="width: 17px; height: 8px">
                            </td>
                            <td align="left" style="width: 94px; height: 8px" valign="top">
                            </td>
                        </tr>
                        <tr>
                            <td style="width: 17px; height: 8px">
                            </td>
                            <td align="left" style="width: 94px; height: 8px" valign="top">
                                <span style="font-size: 9pt; color: #3333cc; font-family: Verdana"><strong>Search</strong></span></td>
                        </tr>
                        <tr>
                            <td style="width: 17px; height: 7px">
                            </td>
                            <td align="left" style="width: 94px; height: 7px" valign="top">
                                <strong><span style="font-size: 8pt; color: #4d6064; font-family: Verdana"></span></strong>
                            </td>
                        </tr>
                        <tr>
                            <td style="width: 17px; height: 17px">
                                <img src="Design/arrow.JPG" />
                            </td>
                            <td align="left" style="width: 94px; height: 17px" valign="top">
                                <a href="ATruckSearch.aspx" style="text-decoration: none"><strong><span style="font-size: 8pt;
                                    color: #4d6064; font-family: Verdana">Truck</span></strong></a>
                            </td>
                        </tr>
                        <tr>
                            <td style="width: 17px; height: 14px">
                                <img src="Design/arrow.JPG" />
                            </td>
                            <td align="left" style="width: 94px; height: 14px" valign="top">
                                <a href="AContainerSearch.aspx" style="text-decoration: none"><strong><span style="font-size: 8pt;
                                    color: #4d6064; font-family: Verdana">Container</span></strong></a></td>
                        </tr>
                        <tr>
                            <td style="width: 17px; height: 14px">
                                <img src="Design/arrow.JPG" />
                            </td>
                            <td align="left" style="width: 94px; height: 14px" valign="top">
                                <a href="ASearchByLot.aspx" style="text-decoration: none"><strong><span style="font-size: 8pt;
                                    color: #4d6064; font-family: Verdana">Lot</span></strong></a></td>
                        </tr>
                        <tr>
                            <td style="width: 17px; height: 15px">
                                <img src="Design/arrow.JPG" />
                            </td>
                            <td align="left" style="width: 94px; height: 15px" valign="top">
                                <a href="ASearchByBookingNo.aspx" style="text-decoration: none"><strong><span style="font-size: 8pt;
                                    color: #4d6064; font-family: Verdana">Booking No</span></strong></a></td>
                        </tr>
                    </table>
                </td>
            </tr>
        </table>
    
    </div>
        <div>
            &nbsp;&nbsp;</div>
    </form>
</body>
</html>
