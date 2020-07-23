<%@ Page Title="" Language="C#" MasterPageFile="~/Admin_Panel/Admin_Master.Master" AutoEventWireup="true" CodeBehind="Hostel.aspx.cs" Inherits="School_Management_System.Admin_Panel.Hostel" %>
<asp:Content ID="Content1" ContentPlaceHolderID="CphHead" runat="server">

     <script src="../../js/jquery.min.js"></script>
    <script>
        $(document).ready(function () {

            $("#linknewhostel").click(function () {

                $("#showhostel").load("Add_New_Hostel.aspx");

            });
            $("#linkhosteldetails").click(function () {

                $("#showhostel").load("All_Hostel_Details.aspx");

            });
            
            
        });
    </script>


</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="CphBody" runat="server">
     <form runat="server">
        <div class="main-content">
            <div class="container-fluid">
                <div class="row clearfix">
                    <div class="col-lg-4 col-md-6 col-sm-12">
                        <div class="widget">
                            <div class="widget-body" >
                                <div class="d-flex justify-content-between align-items-center" style="padding: 0px 0px;">
                                    <div class="state">
                                        <h6></h6>
                                        <a href="#" id="linknewhostel">
                                            <h5>Add New Room</h5>
                                        </a>
                                    </div>
                                    <div class="icon">
                                        <i class="fa fa-building"></i>
                                    </div>
                                </div>

                            </div>
                            <div class="progress progress-sm">
                                <div class="progress-bar bg-danger" role="progressbar" aria-valuenow="62" aria-valuemin="0" aria-valuemax="100" style="width: 100%;"></div>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-4 col-md-6 col-sm-12">
                        <div class="widget">
                            <div class="widget-body">
                                <div class="d-flex justify-content-between align-items-center">
                                    <div class="state">
                                        <h6></h6>
                                        <a href="#" id="linkhosteldetails">
                                            <h5>All Hostels Details</h5>
                                        </a>

                                    </div>
                                    <div class="icon" >
                                        <i class="fa fa-building"></i>
                                    </div>
                                </div>

                            </div>
                            <div class="progress progress-sm">
                                <div class="progress-bar bg-success" role="progressbar" aria-valuenow="78" aria-valuemin="0" aria-valuemax="100" style="width: 100%;"></div>
                            </div>
                        </div>
                    </div>
                    <%--<div class="col-lg-4 col-md-6 col-sm-12">
                        <div class="widget">
                            <div class="widget-body" style="background-color: orange">
                                <div class="d-flex justify-content-between align-items-center" style="padding: 0px -5px;">
                                    <div class="state">
                                        <h6></h6>
                                        <a href="#" id="linkonlineappl">
                                            <h5 style="color: white;">Online Application</h5>
                                        </a>

                                    </div>
                                    <div class="icon" style="color: aliceblue">
                                        <i class="ik ik-paperclip"></i>
                                    </div>
                                </div>

                            </div>
                            <div class="progress progress-sm">
                                <div class="progress-bar bg-warning" role="progressbar" aria-valuenow="31" aria-valuemin="0" aria-valuemax="100" style="width: 100%;"></div>
                            </div>
                        </div>
                    </div>--%>

                </div>

                <div id="showhostel">

                </div>

            </div>

        </div>
    </form>

</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="CphBody2" runat="server">
</asp:Content>
