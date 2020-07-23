<%@ Page Title="" Language="C#" MasterPageFile="~/Student_Panel/Student_Master.Master" AutoEventWireup="true" CodeBehind="Student_Complaint_Main.aspx.cs" Inherits="School_Management_System.Student_Panel.Student_Complaint_Main" %>
<asp:Content ID="Content1" ContentPlaceHolderID="CphHead" runat="server">
     <script src="../../js/jquery.min.js"></script>
    <script>
        $(document).ready(function () {
           
            $("#RaiseComplaint").click(function () {
              
                $("#DynamicDiv").load("StudentRaise_Complaint.aspx");
                
            });
            $("#ViewComplaintStatus").click(function () {

                $("#DynamicDiv").load("StudentView_ComplaintStatus.aspx");

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
                                        <div class="d-flex justify-content-between align-items-center">
                                            <div class="state">
                                               <a href="#" id="RaiseComplaint"> <h4>Raise Complaint</h4>
                                                <h6>Total Complaints Raised:</h6></a>
                                            </div>
                                            <div class="icon">
                                                <i class="ik ik-upload "></i>
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
                                              <a  href="#" id="ViewComplaintStatus"><h4>View Status</h4>
                                                <h6>Total Solved Complaints:</h6></a>
                                            </div>
                                            <div class="icon">
                                                <i class="fa fa-table"></i>
                                            </div>
                                        </div>
                                       
                                    </div>
                                    <div class="progress progress-sm">
                                        <div class="progress-bar bg-success" role="progressbar" aria-valuenow="78" aria-valuemin="0" aria-valuemax="100" style="width: 100%;"></div>
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
