<%@ Page Title="" Language="C#" MasterPageFile="~/Admin_Panel/Admin_Master.Master" AutoEventWireup="true" CodeBehind="ClassSubject.aspx.cs" Inherits="School_Management_System.Admin_Panel.ClassSubject" %>
<asp:Content ID="Content1" ContentPlaceHolderID="CphHead" runat="server">
    <script src="../../js/jquery.min.js"></script>
    <script>
        $(document).ready(function () {
           
            $("#AddClass").click(function () {
              
                $("#DynamicDiv").load("AddNewClass.aspx");
                
                
            });
            $("#AddSubject").click(function () {

                $("#DynamicDiv").load("AddNewSubject.aspx");
               

            });
            $("#AddSection").click(function () {

                $("#DynamicDiv").load("AddNewSection.aspx");

            });
            
});

</script>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="CphBody" runat="server">
       <form runat="server">
   <div class="main-content">
                    <div class="container-fluid">
                        <div class="row clearfix">
                            <div class="col-lg-3 col-md-6 col-sm-12">
                                <div class="widget">
                                    <div class="widget-body">
                                        <div class="d-flex justify-content-between align-items-center">
                                            <div class="state">
                                               <a href="#" id="AddClass"> <h4>Add Class</h4>
                                                <h6>Total Classes:</h6></a>
                                            </div>
                                            <div class="icon">
                                                <i class="ik ik-list "></i>
                                            </div>
                                        </div>
                                       
                                    </div>
                                    <div class="progress progress-sm">
                                        <div class="progress-bar bg-danger" role="progressbar" aria-valuenow="62" aria-valuemin="0" aria-valuemax="100" style="width: 100%;"></div>
                                    </div>
                                </div>
                            </div>
                        <%--    <div class="col-lg-4 col-md-6 col-sm-12">
                                <div class="widget">
                                    <div class="widget-body">
                                        <div class="d-flex justify-content-between align-items-center">
                                            <div class="state">
                                              <a  href="#" id="ViewClass"><h4>View Classes</h4>
                                                <h6>Total:</h6></a>
                                            </div>
                                            <div class="icon">
                                                <i class="ik ik-search"></i>
                                            </div>
                                        </div>
                                       
                                    </div>
                                    <div class="progress progress-sm">
                                        <div class="progress-bar bg-success" role="progressbar" aria-valuenow="78" aria-valuemin="0" aria-valuemax="100" style="width: 100%;"></div>
                                    </div>
                                </div>
                            </div>--%>





                             <div class="col-lg-3 col-md-6 col-sm-12">
                                <div class="widget">
                                    <div class="widget-body">
                                        <div class="d-flex justify-content-between align-items-center">
                                            <div class="state">
                                               <a href="#" id="AddSection"> <h4>Add Section</h4>
                                                <h6>Total Sections:</h6></a>
                                            </div>
                                            <div class="icon">
                                                <i class="ik ik-list"></i>
                                            </div>
                                        </div>
                                       
                                    </div>
                                    <div class="progress progress-sm">
                                        <div class="progress-bar bg-danger" role="progressbar" aria-valuenow="62" aria-valuemin="0" aria-valuemax="100" style="width: 100%;"></div>
                                    </div>
                                </div>
                            </div>
                           <%-- <div class="col-lg-4 col-md-6 col-sm-12">
                                <div class="widget">
                                    <div class="widget-body">
                                        <div class="d-flex justify-content-between align-items-center">
                                            <div class="state">
                                              <a  href="#" id="ViewSection"><h4>View Sections</h4>
                                                <h6>Total:</h6></a>
                                            </div>
                                            <div class="icon">
                                                <i class="ik ik-search"></i>
                                            </div>
                                        </div>
                                       
                                    </div>
                                    <div class="progress progress-sm">
                                        <div class="progress-bar bg-success" role="progressbar" aria-valuenow="78" aria-valuemin="0" aria-valuemax="100" style="width: 100%;"></div>
                                    </div>
                                </div>
                            </div>--%>



                               <div class="col-lg-3 col-md-6 col-sm-12">
                                <div class="widget">
                                    <div class="widget-body">
                                        <div class="d-flex justify-content-between align-items-center">
                                            <div class="state">
                                               <a href="#" id="AddSubject"> <h4>Add Subject</h4>
                                                <h6>Total Subjects:</h6></a>
                                            </div>
                                            <div class="icon">
                                                <i class="ik ik-book-open"></i>
                                            </div>
                                        </div>
                                       
                                    </div>
                                    <div class="progress progress-sm">
                                        <div class="progress-bar bg-danger" role="progressbar" aria-valuenow="62" aria-valuemin="0" aria-valuemax="100" style="width: 100%;"></div>
                                    </div>
                                </div>
                            </div>
                        
                        </div>
                      <div id="DynamicDiv">
    
                      </div>
                    </div>
                </div>
    </form>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="CphBody2" runat="server">
</asp:Content>
