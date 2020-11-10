<%@ Page Title="Services | Pediatric Clinical System" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Services.aspx.cs" Inherits="ClinicalInfomationSystemWebApp.Services" %>

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
            </div><!-- End of sidebar-->
            <!-- Content Page -->
            <div class="col-md-8" style="font-size: 14px; color: darkslategrey">
                <br />
                <div class="card-body card-warning" style="background-color: #f5babc">
                    <br />
                    <h3 style="font-weight: bold; text-align:center">This page is under construction.</h3>
                    <br />
                    <br />
                </div>
            </div><!-- End of content page -->
        </div>
    </div>
    <br />
</asp:Content>
