<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Teacher_UploadResults.aspx.cs" Inherits="School_Management_System.TeacherPanel.Teacher_UploadResults" %>

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
        <div class="container" style="border: groove;">

            <div class="form-group" style="background-color: darkgray; width: 100%; height: 80px; text-align: center; color: white; font-size: 20px;">
                <h1>Upload Results</h1>
            </div>

            <div class="form-group row">
                <label class="col-md-2" style="text-align: right;">
                    <h6>Exam Title *</h6>
                </label>
                <div class="col-md-6">
                    <asp:TextBox ID="txtexmtitle" CssClass="form-control" runat="server"></asp:TextBox>

                </div>
            </div>

            <div class="form-group row">
                <label class="col-md-2" style="text-align: right;">
                    <h6>Select Class *</h6>
                </label>
                <div class="col-md-6">
                    <asp:DropDownList ID="DropDownList3" runat="server" CssClass="form-control">
                        <asp:ListItem> Select Class</asp:ListItem>
                        <asp:ListItem> Play</asp:ListItem>
                        <asp:ListItem> Nursery</asp:ListItem>
                        <asp:ListItem> One</asp:ListItem>
                        <asp:ListItem> Two</asp:ListItem>
                        <asp:ListItem> Three</asp:ListItem>
                        <asp:ListItem> Four</asp:ListItem>
                        <asp:ListItem> Five</asp:ListItem>
                        <asp:ListItem> Six</asp:ListItem>
                    </asp:DropDownList>
                </div>
            </div>

            <div class="form-group row">
                <label class="col-md-2" style="text-align: right;">
                    <h6>Select Section *</h6>
                </label>
                <div class="col-md-6">
                    <asp:DropDownList ID="DropDownList1" runat="server" CssClass="form-control">
                        <asp:ListItem>Select Section</asp:ListItem>
                        <asp:ListItem>Section A</asp:ListItem>
                        <asp:ListItem>Section B</asp:ListItem>
                        <asp:ListItem>Section C</asp:ListItem>
                        <asp:ListItem>Section D</asp:ListItem>
                        <asp:ListItem>Section E</asp:ListItem>

                    </asp:DropDownList>
                </div>
            </div>

            <div class="form-group row">
                <label class="col-md-2" style="text-align: right;">
                    <h6>Upload File *</h6>
                </label>
                <div class="col-md-6">
                    <asp:FileUpload ID="FileUpload1" runat="server"></asp:FileUpload>
                </div>
            </div>

            <div class="form-group row">
                <label class="col-md-2" style="text-align: right;"></label>
                <div class="col-md-6" style="padding-left: 15px; width: 50px; height: 30px;">
                    <asp:Button ID="btnupresultsubmit" runat="server" CssClass="btn btn-success btn-lg" Text="Submit" />
                    <asp:Button ID="btnupresultreset" runat="server" CssClass="btn btn-warning btn-lg" Text="Reset" />
                </div>
            </div>


        </div>
        <style>
            .btn-lg {
                width: 100px;
                height: 30px;
            }
        </style>
    </form>
</body>
</html>
