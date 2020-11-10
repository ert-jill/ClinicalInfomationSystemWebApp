<%@ Page Title="Immunization | Pediatric Clinical System" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="ImmunizationEntry.aspx.cs" Inherits="ClinicalInfomationSystemWebApp.ImmunizationEntry" %>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container">
        <div class="row">
            <!-- Sidebar -->
            <div class="col-md-4">
                <br />
                <div class="bg-dark border-right" id="sidebar-wrapper">
                    <div class="list-group list-group-flush">
                        <a href="Dashboard.aspx" class="list-group-item list-group-item-action bg-light">Dashboard</a>
                        <a href="ConsultationEntry.aspx" class="list-group-item list-group-item-action bg-light">Consultation</a>
                        <a href="ImmunizationEntry.aspx" class="list-group-item list-group-item-action bg-light">Immunization</a>
                    </div>
                </div> 
                <br />
                <!-- Advertise photo -->
                <img class="card-img-top" src="Resources/ad_poster.jpg" height="400" width="500" alt="Card image cap">
                <!-- end -->
            </div><!-- End of sidebar-->
            <!-- Start of Content paage-->
            <div class="col-md-8" style="font-size: 14px; color: darkslategrey">
                <br />
                <div class="card-body" style="background-color: #f5babc">
                    <br />
                    <h3 style="text-align:center; font-weight: bold">Immunization Entry</h3>
                    <br />
                    <!-- 1st row -->
                    <div class="row">
                        <div class="col-md-4">
                            <asp:Label ID="Label1" runat="server" Text="Immunization Code"></asp:Label>
                            <br />
                            <asp:TextBox ID="ImmunizationCodeTextBox" runat="server"></asp:TextBox>
                        </div>
                        <div class="col-md-4">
                            <asp:Label ID="Label3" runat="server" Text="Date"></asp:Label>
                            <br />
                            <asp:TextBox ID="ImmuDateTextBox" runat="server"></asp:TextBox>
                        </div>
                    </div>
                    <br />
                    <h3><u><i>Patient Information</i></u></h3>
                    <br />
                    <!-- Patient Code -->
                    <div class="row">
                        <div class="col-sm-2">
                            <asp:Label ID="Label4" runat="server" Text="Patient Code"></asp:Label>
                        </div>
                        <div class="col-sm-3">
                            <asp:TextBox ID="ImmuPatientCodeTextBox" runat="server" OnTextChanged="ImmuPatientCodeTextBox_TextChanged"></asp:TextBox>
                        </div>
                        <!-- Patient Name -->
                        <div class="auto-style1">
                            <asp:Label ID="Label5" runat="server" Text="Label">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Patient Name</asp:Label>
                        </div>
                        <div class="col-sm-3">
                            <asp:TextBox ID="ImmuPatientNameTextBox" runat="server" Enabled="False"></asp:TextBox>
                        </div>
                    </div>
                    <br />
                    <!-- Patient Address -->
                    <div class="row">
                        <div class="col-sm-2">
                            <asp:Label ID="Label6" runat="server" Text="Label">Address</asp:Label>
                        </div>
                        <div class="col-sm-3">
                            <asp:TextBox ID="ImmuAddressTextBox" runat="server" Enabled="False"></asp:TextBox>
                        </div>
                        <!-- Patient Telephone-->
                        <div class="col-sm-3">
                            <asp:Label ID="Label7" runat="server" Text="Label">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Telephone</asp:Label>
                        </div>
                        <div class="col-sm-3">
                           <asp:TextBox ID="ImmuTelephoneTextBox" runat="server" Enabled="False"></asp:TextBox>
                        </div>
                    </div>
                    <br />
                    <!-- Father Name  -->
                    <div class="row">
                        <div class="col-sm-2">
                            <asp:Label ID="Label8" runat="server" Text="Label">Father's Name</asp:Label>
                        </div>
                        <div class="col-sm-3">
                            <asp:TextBox ID="ImmuFatherNameTextBox" runat="server" Enabled="False"></asp:TextBox>
                        </div>
                        <!-- Mothers Name -->
                        <div class="col-sm-3">
                            <asp:Label ID="Label9" runat="server" Text="Label">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Mother's Name</asp:Label>
                        </div>
                        <div class="col-sm-3">
                            <asp:TextBox ID="ImmuMotherNameTextBox" runat="server" Enabled="False"></asp:TextBox>
                        </div>
                    </div>
                    <!-- Gender  -->
                    <div class="row">
                        <div class="col-sm-2">
                            <asp:Label ID="Label2" runat="server" Text="Label">Gender</asp:Label>
                        </div>
                        <div class="col-sm-3">
                            <asp:TextBox ID="ImmuGenderTextBox" runat="server" Enabled="False"></asp:TextBox>
                        </div>
                        <!-- Birthday -->
                        <div class="col-sm-3">
                            <asp:Label ID="Label10" runat="server" Text="Label">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Birthday</asp:Label>
                        </div>
                        <div class="col-sm-3">
                            <asp:TextBox ID="ImmuBirthdayTextBox" runat="server" Enabled="False"></asp:TextBox>
                        </div>
                    </div>
                    <br />
                    <!-- Patient Age -->
                    <div class="row">
                        <div class="col-sm-2">
                            <asp:Label ID="Label12" runat="server" Text="Label">Age</asp:Label>
                        </div>
                        <div class="col-sm-3">
                            <asp:TextBox ID="ImmuAgeTextBox" runat="server" Enabled="False"></asp:TextBox>
                        </div>
                        <!-- Patient Weight -->
                        <div class="col-sm-3">
                            <asp:Label ID="Label13" runat="server" Text="Label">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Weight</asp:Label>
                        </div>
                        <div class="col-sm-3">
                            <asp:TextBox ID="ImmuWeightTextBox" runat="server"></asp:TextBox>
                        </div>
                    </div>
                    <br />
                    <!-- Patient Height -->
                    <div class="row">
                        <div class="col-sm-2">
                            <asp:Label ID="Label14" runat="server" Text="Label">Height</asp:Label>
                        </div>
                        <div class="col-sm-3">
                            <asp:TextBox ID="ImmuHeightTextBox" runat="server"></asp:TextBox>
                        </div>
                    </div>
                    <br />
                    <h3><u><i>Vaccine Information</i></u></h3>
                    <br />
                    <!-- Vaccince Information-->
                    <div class="row">
                        <div class="col-sm-2">
                            <asp:Label ID="Label11" runat="server" Text="Label">Vaccince Code</asp:Label>
                        </div>
                        <div class="col-sm-3">
                            <asp:TextBox ID="VaccineCodeTextBox" runat="server"></asp:TextBox>
                        </div>
                        <div class="col-sm-3">
                            <asp:Label ID="Label15" runat="server" Text="Label">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Shot Number</asp:Label>
                        </div>
                        <div class="col-sm-3">
                            <asp:TextBox ID="ShotNumberTextBox" runat="server"></asp:TextBox>
                        </div>
                    </div>
                    <!-- Reaction -->
                    <div class="row">
                        <div class="col-sm-2">
                            <asp:Label ID="Label16" runat="server" Text="Label">Reaction</asp:Label>
                        </div>
                        <div class="col-sm-3">
                            <asp:TextBox ID="ReactionTextBox" runat="server" Width="540px"></asp:TextBox>
                        </div>
                    </div><!-- End of Vaccince Information-->
                    <!-- Diagnosis Code -->
                    <div class="row">
                        <div class="col" style="align-content: center; text-align: center">
                            <!-- Insert gridView here -->
                            <br />
                            <asp:GridView ID="VaccineInfoGridView" runat="server" ShowHeaderWhenEmpty="True" EmptyDataText="No records found." BorderColor="Black" BorderStyle="Solid" BorderWidth="3px" AutoGenerateColumns="False" DataSourceID="SqlDataSource1" BackColor="Brown" ForeColor="White" Width="665px">
                                <Columns>
                                    <asp:BoundField HeaderText="Vaccine Code" />
                                    <asp:BoundField HeaderText="Name" />
                                    <asp:BoundField HeaderText="Description" />
                                    <asp:BoundField HeaderText="Shot Number" />
                                    <asp:BoundField HeaderText="Reaction" />
                                    <asp:BoundField HeaderText="Status" />
                                </Columns>
                            </asp:GridView><!-- End of gridview -->
                            <asp:SqlDataSource ID="SqlDataSource1" runat="server"></asp:SqlDataSource>
                        </div>
                    </div>
                    <br />
                    <br />
                    <!-- Submission area -->
                    <div class="row">
                        <div class="col-sm-2">
                            <asp:Label ID="Label18" runat="server" Text="Label">Prepared by: </asp:Label>
                        </div>
                        <div class="col-sm-3">
                            <asp:TextBox ID="ImmuPreparedByTextBox" runat="server" Width="150px"></asp:TextBox>
                            <br />
                            <!-- Don't put something here -->
                        </div>
                        <div class="col-sm-7">
                            <asp:Label ID="ImmuPreparedByLabel" runat="server" BackColor="Brown" ForeColor="White" Width="180px" Height="25px">&nbsp;</asp:Label>
                        </div>
                    </div>
                    <br />
                    <div class="row">
                        <div class="col-sm-2">
                            <asp:Label ID="Label20" runat="server" Text="Label">Examined by: </asp:Label>
                        </div>
                        <div class="col-sm-3">
                            <asp:TextBox ID="ImmuExaminedByTextBox" runat="server" Width="150px"></asp:TextBox>
                            <br />
                            <!-- Don't put something here -->
                        </div>
                        <div class="col-sm-7">
                            <asp:Label ID="ImmuExaminedByLabel" runat="server" BackColor="Brown" ForeColor="White" Width="180px" Height="25px">&nbsp;</asp:Label>
                        </div>
                    </div>
                    <!-- Buttons -->
                    <br />
                    <div class="container">
                        <div class="row">
                            <div class="col-2">
                                <asp:Button ID="ImmuSaveButton" runat="server" Text="Save" CssClass="btn btn-dark-green btn-md" />
                            </div>
                            <div class="col">
                                &nbsp;<asp:Button ID="ImmuClearButton" runat="server" Text="Clear" CssClass="btn btn-blue-grey btn-md" />
                            </div>
                        </div>
                    </div><!-- End of button -->
                </div><!-- End of card-body -->
            </div><!-- End of content page -->
        </div>
    </div>
    <br />
</asp:Content>
<asp:Content ID="Content3" runat="server" contentplaceholderid="head">
    <style type="text/css">
        .auto-style1 {
            position: relative;
            width: 100%;
            -ms-flex: 0 0 25%;
            flex: 0 0 25%;
            max-width: 25%;
            left: 0px;
            top: 0px;
            padding-left: 15px;
            padding-right: 15px;
        }
    </style>
</asp:Content>

