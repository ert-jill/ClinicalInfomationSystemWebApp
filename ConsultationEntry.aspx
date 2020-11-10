<%@ Page Title="Consultation | Pediatric Clinical System" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="ConsultationEntry.aspx.cs" Inherits="ClinicalInfomationSystemWebApp.ConsultationEntry" %>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    
    <div class="container">
        <div class="row">
            <!-- Sidebar -->
            <div class="col-md-4">
                <br />
                <div class="bg-light border-right" id="sidebar-wrapper">
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
            <!-- Start of content page -->
            <div class="container col-md-8" style="font-size: 14px; color: darkslategrey">
                <br />
                <div class="card-body" style="background-color: #f5babc">
                    <br />
                    <h3 style="text-align:center; font-weight: bold">Consultation Entry</h3>
                    <br />
                    <!-- 1st row -->
                    <div class="row">
                        <div class="col-md-4">
                            <asp:Label ID="Label1" runat="server" Text="Consultation No."></asp:Label>
                            <br />
                            <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
                        </div>
                        <div class="col-md-4">
                            <asp:Label ID="Label2" runat="server" Text="*Immunization (referral) No."></asp:Label>
                            <br />
                            <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                        </div>
                        <div class="col-md-4">
                            <asp:Label ID="Label3" runat="server" Text="Date"></asp:Label>
                            <br />
                            <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
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
                            <asp:TextBox ID="ConPatientCodeTextBox" runat="server"></asp:TextBox>  
                        </div>
                        <!-- Patient Name -->
                        <div class="col-sm-3">
                            <asp:Label ID="Label5" runat="server" Text="Label">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Patient Name</asp:Label>
                        </div>
                        <div class="col-sm-3">
                            <asp:TextBox ID="ConPatientNameTextBox" runat="server"></asp:TextBox>
                        </div>
                    </div>
                    <br />
                    <!-- Patient Address -->
                    <div class="row">
                        <div class="col-sm-2">
                            <asp:Label ID="Label6" runat="server" Text="Label">Address</asp:Label>
                        </div>
                        <div class="col-sm-3">
                            <asp:TextBox ID="ConAddressTextBox" runat="server"></asp:TextBox>
                        </div>
                        <!-- Patient Telephone-->
                        <div class="col-sm-3">
                            <asp:Label ID="Label7" runat="server" Text="Label">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Telephone</asp:Label>
                        </div>
                        <div class="col-sm-3">
                            <asp:TextBox ID="ConTelephoneTextBox" runat="server"></asp:TextBox>
                        </div>
                    </div>
                    <br />
                    <!-- Father Name  -->
                    <div class="row">
                        <div class="col-sm-2">
                            <asp:Label ID="Label8" runat="server" Text="Label">Father's Name</asp:Label>
                        </div>
                        <div class="col-sm-3">
                            <asp:TextBox ID="ConFatherNameTextBox" runat="server"></asp:TextBox>
                        </div>
                        <!-- Mothers Name -->
                        <div class="col-sm-3">
                            <asp:Label ID="Label9" runat="server" Text="Label">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Mother's Name</asp:Label>
                        </div>
                        <div class="col-sm-3">
                            <asp:TextBox ID="ConMotherNameTextBox" runat="server"></asp:TextBox>
                        </div>
                    </div>
                    <!-- Patient Gender -->
                    <div class="row">
                        <div class="col-sm-2">
                            <asp:Label ID="Label10" runat="server" Text="Label">Gender</asp:Label>
                        </div>
                        <div class="col-sm-3">
                            <asp:TextBox ID="ConGenderTextBox" runat="server"></asp:TextBox>
                        </div>
                        <!-- Patient Birthday -->
                        <div class="col-sm-3">
                            <asp:Label ID="Label11" runat="server" Text="Label">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Birthday</asp:Label>
                        </div>
                        <div class="col-sm-3">
                            <asp:TextBox ID="ConBirthdayTextBox" runat="server"></asp:TextBox>
                        </div>
                    </div>
                    <br />
                    <!-- Patient Age -->
                    <div class="row">
                        <div class="col-sm-2">
                            <asp:Label ID="Label12" runat="server" Text="Label">Age</asp:Label>
                        </div>
                        <div class="col-sm-3">
                            <asp:TextBox ID="ConAgeTextBox" runat="server"></asp:TextBox>
                        </div>
                        <!-- Patient Weight -->
                        <div class="col-sm-3">
                            <asp:Label ID="Label13" runat="server" Text="Label">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Weight</asp:Label>
                        </div>
                        <div class="col-sm-3">
                            <asp:TextBox ID="ConWeightTextBox" runat="server"></asp:TextBox>
                        </div>
                    </div>
                    <br />
                    <!-- Patient Height -->
                    <div class="row">
                        <div class="col-sm-2">
                            <asp:Label ID="Label14" runat="server" Text="Label">Height</asp:Label>
                        </div>
                        <div class="col-sm-3">
                            <asp:TextBox ID="ConHeightTextBox" runat="server"></asp:TextBox>
                        </div>
                        <!-- Body Temperature -->
                        <div class="col-sm-3">
                            <asp:Label ID="Label15" runat="server" Text="Label">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Body Temperature</asp:Label>
                        </div>
                        <div class="col-sm-3">
                            <asp:TextBox ID="ConBodyTempTextBox" runat="server"></asp:TextBox>
                        </div>
                    </div>
                    <br />
                    <h3><u><i>Diagnosis Information</i></u></h3>
                    <br />
                    <!-- Diagnosis Code -->
                    <div class="row">
                        <div class="col-sm-2">
                            <asp:Label ID="Label16" runat="server" Text="Label">Diagnosis Code</asp:Label>
                        </div>
                        <div class="col-sm-3">
                            <asp:TextBox ID="ConDiagCodeTextBox" runat="server"></asp:TextBox>
                        </div>
                        <!-- Body Temperature -->
                        <div class="col-sm-3">
                            <asp:Label ID="Label17" runat="server" Text="Label">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Physician's Notes</asp:Label>
                        </div>
                        <div class="col-sm-2">
                            <asp:TextBox ID="ConPhysicianNoteTextBox" runat="server"></asp:TextBox>
                        </div>
                    </div>
                    <!-- Diagnosis Code -->
                    <div class="row">
                        <div class="col" style="align-content: center; text-align: center">
                            <!-- Insert gridView here -->
                            <br />  
                            <asp:GridView ID="ConDiagInfoGridView" runat="server" AutoGenerateColumns="False" DataSourceID="SqlDataSource1" ShowHeaderWhenEmpty="true" EmptyDataText="No records found." BackColor="Brown" BorderColor="Black" BorderStyle="Solid" BorderWidth="3px" ForeColor="White" Width="660px">
                                <Columns>
                                    <asp:BoundField HeaderText="Diagnosis Code" ItemStyle-Width="500px" />
                                    <asp:BoundField HeaderText="Description" ItemStyle-Width="350px" />
                                    <asp:BoundField HeaderText="Physician's Notes/Direction" ItemStyle-Width="200px"  />
                                    <asp:BoundField HeaderText="Status" ItemStyle-Width="400px" />
                                </Columns>
                            </asp:GridView><!-- End of gridview -->
                            <asp:SqlDataSource ID="SqlDataSource1" runat="server"></asp:SqlDataSource>
                        </div>
                    </div>
                    <br />
                    <div class="container">
                        <asp:CheckBoxList ID="CheckBoxList1" runat="server">
                            <asp:ListItem Value="Admission">&amp;nbsp;For Admission?</asp:ListItem>
                            <asp:ListItem Value="Laboratory Test">&amp;nbsp;For Laboratory Test?</asp:ListItem>
                        </asp:CheckBoxList>
                        <br />
                        <!-- Submission area -->
                        <div class="row">
                            <div class="col-sm-2">
                                <asp:Label ID="Label18" runat="server" Text="Label">Prepared by: </asp:Label>
                            </div>
                            <div class="col-sm-3">
                                <asp:TextBox ID="ConPreparedByTextBox" runat="server" Width="150px"></asp:TextBox>
                                <br />
                                <!-- Don't put something here -->
                            </div>
                            <div class="col-sm-7">
                                <asp:Label ID="ConPreparedByLabel" runat="server" BackColor="Brown" ForeColor="White" Width="180px" Height="25px">&nbsp;</asp:Label>
                            </div>
                        </div>
                        <br />
                        <div class="row">
                            <div class="col-sm-2">
                                <asp:Label ID="Label20" runat="server" Text="Label">Examined by: </asp:Label>
                            </div>
                            <div class="col-sm-3">
                                <asp:TextBox ID="TextBox1" runat="server" Width="150px"></asp:TextBox>
                                <br />
                                <!-- Don't put something here -->
                            </div>
                            <div class="col-sm-7">
                                <asp:Label ID="ConExaminedByLabel" runat="server" BackColor="Brown" ForeColor="White" Width="180px" Height="25px">&nbsp;</asp:Label>
                            </div>
                        </div>
                        <!-- Buttons -->
                        <br />
                        <div class="container">
                            <div class="row">
                                <div class="col-2">
                                    <asp:Button ID="ConSaveButton" runat="server" Text="Save" CssClass="btn btn-dark-green btn-md" />
                                </div>
                                <div class="col">
                                    &nbsp;<asp:Button ID="ConClearButton" runat="server" Text="Clear" CssClass="btn btn-blue-grey btn-md" />
                                </div>
                            </div>
                        </div><!-- End of button -->
                    </div><!-- End of submission area-->
                </div>
            </div>
        </div>
    </div>
    <br />
</asp:Content>
