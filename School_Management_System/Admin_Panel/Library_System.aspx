<%@ Page Title="" Language="C#" MasterPageFile="~/Admin_Panel/Admin_Master.Master" AutoEventWireup="true" CodeBehind="Library_System.aspx.cs" Inherits="School_Management_System.Admin_Panel.Library_System" %>
<asp:Content ID="Content1" ContentPlaceHolderID="CphHead" runat="server">

    <script src="../js/jquery.min.js"></script>

    <script>
        $(document).ready(function () {

            $("#linknewbook").click(function () {
                $("#showBooks").load("Add_NewBook.aspx");
            });

            $("#linkallbook").click(function () {
                $("#showBooks").load("View_All_Books.aspx");
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
                            <div class="widget-body">
                                <div class="d-flex justify-content-between align-items-center" style="padding: 0px 0px;">
                                    <div class="state">
                                        <h6></h6>
                                        <a href="#" id="linknewbook">
                                            <h5>Add New Book</h5>
                                        </a>
                                    </div>
                                    <div class="icon">
                                        <i class="fa fa-book-open"></i>
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
                                        <a href="#" id="linkallbook">
                                            <h5 >View All Books</h5>
                                        </a>

                                    </div>
                                    <div class="icon">
                                        <i class="fa fa-book-reader"></i>
                                    </div>
                                </div>

                            </div>
                            <div class="progress progress-sm">
                                <div class="progress-bar bg-success" role="progressbar" aria-valuenow="78" aria-valuemin="0" aria-valuemax="100" style="width: 100%;"></div>
                            </div>
                        </div>
                    </div>

                   

                </div>

                <div id="showBooks">
                </div>

            </div>

        </div>
    </form>



</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="CphBody2" runat="server">
</asp:Content>
