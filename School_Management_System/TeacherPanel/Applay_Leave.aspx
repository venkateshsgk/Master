<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Applay_Leave.aspx.cs" Inherits="School_Management_System.Teacher_Pannel.Applay_Leave" %>

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

</head><body>
    <form id="form1" runat="server">
        <div class="container" style="border:groove;padding:15px;">
           


                <div class="form-group row">
                    <label class="col-md-2" style="text-align: right;">
                        <h6>Leave Title</h6>
                    </label>
                    <div class="col-md-6">
                        <asp:TextBox ID="txttitle" CssClass="form-control" runat="server"></asp:TextBox>
                    </div>
                </div>

                <div class="form-group row">
                    <label class="col-md-2" style="text-align: right;">
                        <h6>Date</h6>
                    </label>
                    <div class="col-md-6">
                        <asp:TextBox ID="txtcalendar" CssClass="form-control" runat="server"></asp:TextBox>
                        <asp:Calendar ID="Calendar1" runat="server"></asp:Calendar>
                    </div>
                </div>

                <div class="form-group row">
                    <label class="col-md-2" style="text-align: right;">
                        <h6>ID No.</h6>
                    </label>
                    <div class="col-md-6">
                        <asp:TextBox ID="txtidno" CssClass="form-control" runat="server"></asp:TextBox>
                    </div>
                </div>

                <div class="form-group row">
                    <label class="col-md-2" style="text-align: right;">
                        <h6>Name</h6>
                    </label>
                    <div class="col-md-6">
                        <asp:TextBox ID="txtname" CssClass="form-control" runat="server"></asp:TextBox>
                    </div>
                </div>

                <div class="form-group row">
                    <label class="col-md-2" style="text-align: right;">
                        <h6>Leave For Reason</h6>
                    </label>
                    <div class="col-md-6">
                        <asp:TextBox ID="txtleavereason" CssClass="form-control" runat="server" TextMode="MultiLine"></asp:TextBox>

                    </div>
                </div>
            
            <div class="form-group row">
                <label class="col-md-2" style="text-align: right;"></label>
                <div class="col-md-6" style="padding: 15px; width: 50px; height: 30px;">
                    <asp:Button ID="btnleavesubmit" runat="server" CssClass="btn btn-success btn-lg" Text="Submit" />&nbsp;&nbsp;&nbsp;
                    <asp:Button ID="btnleavreset" runat="server" CssClass="btn btn-warning btn-lg" Text="Reset" />
                </div>
            </div>
        </div>
    </form>
</body>
</html>
