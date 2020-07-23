<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Teacher_UploadExams.aspx.cs" Inherits="School_Management_System.TeacherPanel.Teacher_UploadExams" %>

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
    <form id="form1" runat="server">
        <div class="main-content">
            <div class="container-fluid">
                <div class="row clearfix">
                    <div class="container" style="border: groove;">
                        <h5>Exams & Assignments <span style="color: orangered; font: 8px;">> Upoad_Exams</></span></h5>
                        <div class="row">

                            <div class="form-group" style="background-color: darkgray; width: 100%; height: 80px; text-align: center; color: white; font-size: 20px;">
                                <h1>Upload Exams</h1>
                            </div>

                            <div class="col-md-4">
                                <label>
                                    <h6>Exam Title</h6>
                                </label>
                                <div class="form-group">
                                    <asp:TextBox ID="txttitle" CssClass="form-control" runat="server"></asp:TextBox>
                                </div>
                            </div>


                            <div class="col-md-3">
                                <label>
                                    <h6>Upload File </h6>
                                </label>
                                <div class="form-group">
                                    <asp:FileUpload ID="FileUpload1" runat="server"></asp:FileUpload>
                                </div>
                            </div>
                            <div class="col-md-3">
                                <label>
                                    <h6>Date </h6>
                                </label>
                                <div class="form-group">
                                    <asp:TextBox ID="txtdate" CssClass="form-control" runat="server"></asp:TextBox>
                                    <asp:Calendar ID="Calendar1" runat="server"></asp:Calendar>
                                </div>
                            </div>
                            <div class="col-md-2">
                                <label></label>
                                <div class="form-group" style="padding: 15px; width: 50px; height: 30px;">
                                    <asp:Button ID="btnsubmit" runat="server" CssClass="btn btn-success btn-lg" Text="Submit" />
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </form>
</body>
</html>
