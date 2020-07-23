<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Teacher_Compliants.aspx.cs" Inherits="School_Management_System.TeacherPanel.Teacher_Compliants" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
     <title></title>
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <link href="https://fonts.googleapis.com/css?family=Nunito+Sans:300,400,600,700,800" rel="stylesheet" />
    <link href="../Styles/bootstrap.min.css" rel="stylesheet" />
    <link href="../Styles/theme.css" rel="stylesheet" />
    <link href="../Styles/font-awesome.css" rel="stylesheet" />
    <link href="../Styles/iconkit.min.css" rel="stylesheet" />
    <link href="../Styles/perfect-scrollbar.css" rel="stylesheet" />
    <script src="../Scripts/jquery.min.js"></script>
    <script src="../Scripts/bootstrap.min.js"></script>
    <script src="../Scripts/perfect-scrollbar.min.js"></script>
    <script src="../Scripts/theme.js"></script>
     <script>
        $(document).ready(function () {

            $("#linkcomplaint").click(function () {

                $("#Complaintsection").load("Raise_Teacher_Complaints.aspx");
               

            });

            $("#linkviewstatus").click(function () {

                $("#Complaintsection").load("View_ComplaintStatus.aspx");

            });
        });

    </script>
</head>
<body>
    <form id="form1" runat="server">
        <div class="main-content">
            <div class="container-fluid">
                <div class="row clearfix">
                    <div class="col-lg-3 col-md-6 col-sm-12">
                        <div class="widget">
                            <div class="widget-body">
                                <div class="d-flex justify-content-between align-items-center">
                                    <div class="state">
                                        <a href="#" id="linkcomplaint">
                                            <h4>Complaints</h4>
                                        </a>

                                        <h6>Total Complaints:</h6>
                                    </div>
                                    <div class="icon">
                                        <i class="ik ik-user-plus "></i>
                                    </div>
                                </div>

                            </div>
                            <div class="progress progress-sm">
                                <div class="progress-bar bg-danger" role="progressbar" aria-valuenow="62" aria-valuemin="0" aria-valuemax="100" style="width: 62%;"></div>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-3 col-md-6 col-sm-12">
                        <div class="widget">
                            <div class="widget-body">
                                <div class="d-flex justify-content-between align-items-center">
                                    <div class="state">
                                        <a href="#" id="linkviewstatus">
                                            <h4>View Status</h4>
                                            <h6></h6>
                                        </a>
                                    </div>
                                    <div class="icon">
                                        <i class="ik ik-users"></i>
                                    </div>
                                </div>

                            </div>
                            <div class="progress progress-sm">
                                <div class="progress-bar bg-success" role="progressbar" aria-valuenow="78" aria-valuemin="0" aria-valuemax="100" style="width: 78%;"></div>
                            </div>
                        </div>
                    </div>

                </div>


                <div id="Complaintsection">
                </div>
            </div>
        </div>
    </form>
</body>
</html>
