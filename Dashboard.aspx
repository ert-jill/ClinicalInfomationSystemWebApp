<%@ Page Title="Dashboard | Pediatric Clinical System" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Dashboard.aspx.cs" Inherits="ClinicalInfomationSystemWebApp.Dashboard" %>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container">
        <div class="row">
            <!-- Sidebar -->
            <div class="col-md-4">
                <br />
                <div class="bg-light border-right" id="sidebar-wrapper" style="background-color: #f5babc">
                    <div class="list-group list-group-flush">
                        <a href="Dashboard.aspx" class="list-group-item list-group-item-action bg-light">Dashboard</a>
                        <a href="ConsultationEntry.aspx" class="list-group-item list-group-item-action bg-light">Consultation</a>
                        <a href="ImmunizationEntry.aspx" class="list-group-item list-group-item-action bg-light">Immunization</a>
                    </div>
                </div>
                <br />
                <!-- Advertise photo -->
                <img class="card-img-top" src="Resources/ad_poster.jpg" height="385" width="500" alt="Card image cap">
                <!-- end -->
            </div><!-- End of sidebar-->
            <!-- Content Page -->
            <div class="col-md-8" id="dashboardContent">
                <br />
                <div class="card-body card-warning" style="background-color: #f5babc">
                    <br />
                    <br />
                    <div class="row  d-flex justify-content-center">
                        <div class="col-xl-3 col-md-6">
                          <div class="card card-stats">
                            <!-- Card body -->
                            <div class="card-body">
                              <div class="row">
                                <div class="col">
                                  <p class="card-title text-uppercase text-muted mb-0" style="font-size: 14px">Performance</p>
                                  <span class="h2 font-weight-bold mb-0">49.65%</span>
                                </div>
                              </div>
                              <p class="mt-3 mb-0 text-sm">
                                <span class="text-success mr-2"><i class="fa fa-arrow-up"></i> 3.48%</span>
                                <span class="text-nowrap">Since last month</span>
                              </p>
                            </div>
                          </div>
                        </div><!-- End of first dash -->
                        <!-- Second dash-->
                        <div class="col-xl-3 col-md-6">
                          <div class="card card-stats">
                            <!-- Card body -->
                            <div class="card-body">
                              <div class="row">
                                <div class="col">
                                  <p class="card-title text-uppercase text-muted mb-0" style="font-size: 14px">New Users</p>
                                  <span class="h2 font-weight-bold mb-0">100</span>
                                </div>
                              </div>
                              <p class="mt-3 mb-0 text-sm">
                                <span class="text-success mr-2"><i class="fa fa-arrow-up"></i> 3.48%</span>
                                <span class="text-nowrap">Since last month</span>
                              </p>
                            </div>
                          </div>
                        </div><!-- End of 2nd dash -->
                        <!-- Third dash-->
                        <div class="col-xl-3 col-md-6">
                          <div class="card card-stats">
                            <!-- Card body -->
                            <div class="card-body">
                              <div class="row">
                                <div class="col">
                                  <p class="card-title text-uppercase text-muted mb-0" style="font-size: 14px">Revenue</p>
                                  <span class="h2 font-weight-bold mb-0">₱1,356</span>
                                </div>
                              </div>
                              <p class="mt-3 mb-0 text-sm">
                                <span class="text-success mr-2"><i class="fa fa-arrow-up"></i> 3.48%</span>
                                <span class="text-nowrap">Since last month</span>
                              </p>
                            </div>
                          </div>
                        </div><!-- End of 3rd dash -->
                    </div><!-- End of first row-->
                    <br />
                    <!-- Start of overview-->
                    <div class="row  d-flex justify-content-center">
                        <div class="col-xl-9">
                            <div class="card bg-danger">
                                <div class="card-header bg-transparent">
                                    <div class="row align-items-center">
                                        <div class="col">
                                            <h6 class="text-light text-uppercase ls-1 mb-1">Overview</h6>
                                            <h5 class="h3 text-white mb-0">Revenue value</h5>
                                        </div>
                                    </div>
                                </div>
                                <div class="card-body">
                                    <!-- Chart -->
                                    <div class="chart">
                                        <!-- Chart wrapper -->
                                        <canvas id="chart-sales-dark" class="chart-canvas"></canvas>
                                    </div>
                                </div>
                            </div>
                        </div>
                        </div>
                    <br />
                </div>
            </div><!-- End of content page -->
        </div>
    </div>
    <br />
</asp:Content>
