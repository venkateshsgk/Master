<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Raise_Teacher_Complaints.aspx.cs" Inherits="School_Management_System.Teacher_Pannel.Raise_Teacher_Complaints" %>

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
        <div class="container " style="border: groove;">


            <div class="form-group" style="background-color: darkgray; width: 100%; height: 80px; text-align: center; color: white; font-size: 20px;">
                <h1>Complaints </h1>
            </div>


            <div class="form-group row">
                <label for="inputEmail" class="col-md-2 col-form-label" style="text-align: right;">
                    <h6>Complaint Title *</h6>
                </label>
                <div class="col-md-6">
                    <asp:TextBox ID="txttitle" CssClass="form-control" runat="server"></asp:TextBox>
                </div>
            </div>


            <div class="form-group row">
                <label for="inputEmail" class="col-md-2 col-form-label" style="text-align: right;">
                    <h6>Date  *</h6>
                </label>
                <div class="col-md-6">
                    <asp:TextBox ID="txtcalendar" CssClass="form-control" runat="server"></asp:TextBox>
                    <asp:Calendar ID="Calendar1" runat="server"></asp:Calendar>
                </div>
            </div>

            <div class="form-group row">
                <label for="inputEmail" class="col-md-2 col-form-label" style="text-align: right;">
                    <h6>ID No.  *</h6>
                </label>
                <div class="col-md-6">
                    <asp:TextBox ID="txtidno" CssClass="form-control" runat="server"></asp:TextBox>
                </div>
            </div>

            <div class="form-group row">
                <label for="inputEmail" class="col-md-2 col-form-label" style="text-align: right;">
                    <h6>Name  *</h6>
                </label>
                <div class="col-md-6">
                    <asp:TextBox ID="txtname" CssClass="form-control" runat="server"></asp:TextBox>
                </div>
            </div>

            <div class="form-group row">
                <label for="inputEmail" class="col-md-2 col-form-label" style="text-align: right;">
                    <h6>Complaint Type  *</h6>
                </label>
                <div class="col-md-6">
                    <asp:DropDownList ID="DropDownList1" runat="server" CssClass="form-control">
                        <asp:ListItem> Select Type</asp:ListItem>
                        <asp:ListItem> Student </asp:ListItem>
                        <asp:ListItem> Transportation</asp:ListItem>
                        <asp:ListItem> Library</asp:ListItem>
                        <asp:ListItem> Hostel</asp:ListItem>
                        <asp:ListItem> Salary</asp:ListItem>
                        <asp:ListItem> </asp:ListItem>
                    </asp:DropDownList>
                </div>
            </div>

            <div class="form-group row">
                <label for="inputEmail" class="col-md-2 col-form-label" style="text-align: right;">
                    <h6>Complaint Descrition  *</h6>
                </label>
                <div class="col-md-6">
                    <asp:TextBox ID="txtleavereason" CssClass="form-control" runat="server" TextMode="MultiLine"></asp:TextBox>

                </div>
            </div>





            <div class="form-group row">
                <label class="col-md-2 col-form-label" style="text-align: right;"></label>
                 <div class="col-md-6" style="padding:15px;">
                    <asp:Button ID="btnsubmit12" runat="server" CssClass="btn btn-success btn-lg" Text="submit" />&nbsp;&nbsp;&nbsp;
                    <asp:Button ID="btnreset" runat="server" CssClass="btn btn-warning btn-lg" Text="Reset" />
                </div>
            </div>
        </div>
        <style>
            .btn-lg{
                width:80px;
                height:30px;
                
            }
        </style>
    </form>
</body>
</html>
