<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="School_Management_System.Home" %>

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


    <style>
        .menu-item:hover {
            background-color: #042954;
        }

        .dash {
            /*border-bottom:0.8px solid #021933;*/
            border-top: 1px solid #021933;
            box-sizing: border-box;
        }
    </style>

</head>
<body>
    <form id="Teacherform1" runat="server">
        <div class="wrapper">
            <header class="header-top" header-theme="light">
                <div class="container-fluid">
                    <div class="d-flex justify-content-between">
                        <div class="top-menu d-flex align-items-center">
                            <button type="button" class="btn-icon mobile-nav-toggle d-lg-none"><span></span></button>
                            <div class="header-search">
                                <div class="input-group">
                                    <span class="input-group-addon search-close"><i class="ik ik-x"></i></span>
                                    <input type="text" class="form-control" />
                                    <span class="input-group-addon search-btn"><i class="ik ik-search"></i></span>
                                </div>
                            </div>
                            <button type="button" id="navbar-fullscreen" class="nav-link"><i class="ik ik-maximize"></i></button>
                        </div>
                    </div>
                </div>
            </header>

            <div class="page-wrap">
                <div class="app-sidebar colored" id="sidebar-id">
                    <div class="sidebar-header">
                        <a class="header-brand" href="#">
                            <div class="logo-img" style="width: 20px; height: 20px; padding: 0px 15px 0px 0px;">
                                <img src="../Images/image_logo.jpg" class="header-brand-img rounded-circle" alt="" height="40" width="40" />
                            </div>
                            <span class="text" style="padding: 0px 10px 0px 18px;">SGK <small>Innovatives</small></span>
                        </a>
                        <button type="button" class="nav-toggle"><i data-toggle="sidebarClose" data-target="sidebarClose" class="ik ik-toggle-right toggle-icon"></i></button>
                        <button id="sidebarClose" class="nav-close"><i class="ik ik-x"></i></button>
                    </div>

                    <div class="sidebar-content">
                        <div class="nav-container">
                            <nav id="main-menu-navigation" class="navigation-main">

                                <div class="nav-item">
                                    <a href="#" class="dash"><i class=" fa fa-user-circle"></i><span style="font-size: 16px; padding: 0px 0px 0px 12px;">TEACHER PORTAL</span></a>
                                </div>
                                <div class="nav-item active">
                                    <a href="javascript:void(0)" data-url="/Admin_Panel/AdminHome.aspx" class="dash"><i class=" fa fa-align-justify"></i><span>DASHBOARD</span></a>
                                </div>

                                <div class="nav-item has-sub">
                                <a href="javascript:void(0)" class="dash"><i class="ik ik-layers"></i><span>EXAMS & RESULTS</span> </a>
                                <div class="submenu-content" style="padding-top: 8px; padding-bottom: 8px;">
                                    <a href="javascript:void(0)" data-url="/TeacherPanel/Teacher_UploadExams.aspx" class="menu-item"><i class="fa fa-file" style="font-size:15px;"></i>Upload Exams</a>
                                    <a href="javascript:void(0)" data-url="/TeacherPanel/Teacher_UploadResults.aspx" class="menu-item"><i class="fa fa-pen" style="font-size:15px;"></i>Results</a>
                                    <a href="javascript:void(0)" data-url="/TeacherPanel/Teacher_AddAssignments.aspx" class="menu-item"><i class="fa fa-file-pdf" style="font-size:15px;"></i>Add Assingments</a>
                                    <%-- <a href="Attendance.aspx" class="menu-item">Attendance</a>
                                    <a href="Leaves.aspx" class="menu-item">Leaves</a>--%>
                                </div>
                            </div>

                            <div class="nav-item has-sub">
                                <a href="#" class="dash"><i class="ik ik-file-text"></i><span>ATTENDENCE & TIME-TABLE</span></a>
                                <div class="submenu-content" style="padding-top: 8px; padding-bottom: 8px;">
                                    <a href="javascript:void(0)" data-url="/TeacherPanel/Teacher_AddAttendence.aspx" class="menu-item"><i class="fa fa-book-open" style="font-size:15px;"></i>Add Attendence</a>
                                    <a href="javascript:void(0)" data-url="/TeacherPanel/Teacher_TimeTable.aspx" class="menu-item"><i class="fa fa-book-reader" style="font-size:15px;"></i>Time-Table</a>
                                    <%-- <a href="Pay_Rolls.aspx" class="menu-item">Payrolls</a>--%>
                                </div>
                            </div>
                            <div class="nav-item has-sub">
                                <a href="#" class="dash"><i class="ik ik-edit"></i><span>DEPARTMENTS & SERVICES</span> </a>
                                <div class="submenu-content" style="padding-top: 8px; padding-bottom: 8px;">
                                    <a href="javascript:void(0)" data-url="/TeacherPanel/Teacher_Library.aspx" class="menu-item"><i class="fa fa-book" style="font-size:15px;"></i>Library</a>
                                    <%--<a href="Results.aspx" class="menu-item">Results</a>--%>
                                </div>
                            </div>
                            <div class="nav-item has-sub">
                                <a href="#" class="dash"><i class="ik ik-database"></i><span>LEAVES & COMPLIANTS</span></a>
                                <div class="submenu-content" style="padding-top: 8px; padding-bottom: 8px;">
                                    <a href="javascript:void(0)" data-url="/TeacherPanel/Teacher_Leaves.aspx" class="menu-item"><i class="fa fa-pen" style="font-size:15px;"></i>Leave</a>
                                    <a href="javascript:void(0)" data-url="/TeacherPanel/Teacher_Compliants.aspx" class="menu-item"><i class="fa fa-pen" style="font-size:15px;"></i>Compliants</a>
                                </div>
                            </div>
                           
                            <div class="nav-item has-sub">
                                <a href="#" class="dash"><i class="ik ik-edit"></i><span>ADD GRADES</span></a>
                                <div class="submenu-content" style="padding-top: 8px; padding-bottom: 8px;">
                                    <%-- <a href="#" class="menu-item">timetable</a>
                                    <a href="#" class="menu-item">class & subjects</a>
                                    <a href="#" class="menu-item">academic calender & events</a>
                                    <a href="#" class="menu-item">noticeboards & messages</a>--%>
                                </div>
                            </div>
                            <div class="nav-item has-sub">
                                <a href="#" class="dash"><i class="fa fa-users"></i><span>ALL STUDENTS</span></a>
                              
                            </div>

                            </nav>

                        </div>

                    </div>

                </div>

                <div class="main-content" style="padding-top: 58px !important; padding-right: 0px !important; padding-bottom: 0px !important;">
                    <ol class="breadcrumb" style="background-color: #fff !important;text-decoration-color:white !important; padding: 15px 5px 5px 15px !important; margin-bottom: 0px !important;" id="mainBrdCrumb"></ol>
                    <iframe id="frmMain" src="" frameborder="0"></iframe>
                </div>

                <footer class="footer">
                    <div class="w-100 clearfix">
                        <span class="text-center text-sm-left d-md-inline-block">Copyright © 2018 ThemeKit v2.0. All Rights Reserved.</span>
                        <span class="float-none float-sm-right mt-1 mt-sm-0 text-center">Crafted with <i class="fa fa-heart text-danger"></i>by <a href="http://lavalite.org/" class="text-dark" target="_blank">Lavalite</a></span>
                    </div>
                </footer>

            </div>
        </div>
    </form>

    <script>
        var BaseURL = "http://localhost:61098";
        var frmMain = document.getElementById('frmMain');
        frmMain.onload = function () {
            var url = frmMain.getAttribute("src");
            BindBreadCrumb(url.replace(BaseURL, ""));
        };

        function BindBreadCrumb(currentPath) {
            $("#mainBrdCrumb").html('');
            if (currentPath)
                currentPath = currentPath.toLowerCase();
           
            var brdText = "";
            // var currentPath = window.location.pathname.toLowerCase();
            if (currentPath == "/admin_panel/admission.aspx") {
                brdText = '<li class="breadcrumb-item"><a href="AdminHome.aspx">Home</a></li>';
                brdText += '<li class="breadcrumb-item active" aria-activedescendant="page" aria-current="page">Admission</li>';
            }
            else if (currentPath == "/admin_panel/adminhome.aspx") {
                brdText = '<li class="breadcrumb-item"><a href="adminhome.aspx">Home</a></li>';
                brdText += '<li class="breadcrumb-item active" aria-activedescendant="page" aria-current="page">Dashboard</li>';
            }
            else if (currentPath == "/admin_panel/attendance.aspx") {
                brdText = '<li class="breadcrumb-item"><a href="adminhome.aspx">Home</a></li>';
                brdText += '<li class="breadcrumb-item active" aria-activedescendant="page" aria-current="page">Attendence</li>';
            }
            if (!brdText) {
                brdText = '<li class="breadcrumb-item"><a href="AdminHome.aspx">Home</a></li>';
            }
            $("#mainBrdCrumb").html(brdText);
        }
        BindBreadCrumb();

        $(document).ready(function () {
            $('#frmMain').css('height', $(window).height() + 'px').css("width", "100%").attr("src", BaseURL + "/Admin_Panel/AdminHome.aspx");

            $("a").click(function () {
                var url = ($(this).attr('data-url'));
                if (url != "" && url != null && url != undefined) {
                    $("#frmMain").attr("src", BaseURL + url);
                }
            });



        });
    </script>
</body>
</html>
