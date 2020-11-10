<%@ Page Title="Home | Pediatric Clinical System" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="ClinicalInfomationSystemWebApp.LandingPage" %>

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
            <div class="col-md-8" style="font-size: 14px; color: darkslategrey">
                <br />
                <div class="card-body" style="background-color: #f5babc">
                    <h2>Welcome Parents!</h2>
                    <br />
                    <p style="text-align: justify">
                        Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed eget elit facilisis, facilisis erat quis, iaculis mauris. Donec vitae velit venenatis nibh luctus lobortis ut sit amet mauris. Donec imperdiet nisl at sem blandit scelerisque. Pellentesque vehicula porttitor lectus. In imperdiet, ex sed condimentum malesuada, magna est commodo mauris, a mollis mi nisi sit amet orci. Mauris venenatis tortor nisi, a facilisis turpis efficitur in. In id turpis mollis, gravida neque a, sagittis dolor. Duis dictum purus a nunc viverra, sit amet venenatis nisl facilisis. Interdum et malesuada fames ac ante ipsum primis in faucibus.
                        Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed eget elit facilisis, facilisis erat quis, iaculis mauris. Donec vitae velit venenatis nibh luctus lobortis ut sit amet mauris. Donec imperdiet nisl at sem blandit scelerisque. Pellentesque vehicula porttitor lectus. In imperdiet, ex sed condimentum malesuada, magna est commodo mauris, a mollis mi nisi sit amet orci. Mauris venenatis tortor nisi, a facilisis turpis efficitur in. In id turpis mollis, gravida neque a, sagittis dolor. Duis dictum purus a nunc viverra, sit amet venenatis nisl facilisis. Interdum et malesuada fames ac ante ipsum primis in faucibus.
                        Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed eget elit facilisis, facilisis erat quis, iaculis mauris. Donec vitae velit venenatis nibh luctus lobortis ut sit amet mauris. Donec imperdiet nisl at sem blandit scelerisque. Pellentesque vehicula porttitor lectus. In imperdiet, ex sed condimentum malesuada, magna est commodo mauris, a mollis mi nisi sit amet orci. Mauris venenatis tortor nisi, a facilisis turpis efficitur in. In id turpis mollis, gravida neque a, sagittis dolor. Duis dictum purus a nunc viverra, sit amet venenatis nisl facilisis. Interdum et malesuada fames ac ante ipsum primis in faucibus.
                    </p>
                </div>
            </div><!-- End of content page -->
        </div>
    </div>
    <br />
</asp:Content>
