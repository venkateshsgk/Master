<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="All_Hostel_Details.aspx.cs" Inherits="School_Management_System.Admin_Panel.All_Hostel_Details" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div class="container" style="border:groove">

            <div class="form-group" style="text-align: center; width: 100%; height: 70px; padding: 5px; background-color: darkgray">
                <div style="">
                    <h1 style="color: white;">Add New Room</h1>
                </div>
            </div>

            <div class="row">

                <div class="col-md-4">
                    <label>
                        <h6>Hostel Name *</h6>
                    </label>
                    <div class="form-group">
                        <asp:TextBox ID="txthastelname" CssClass="form-control" runat="server"></asp:TextBox>
                    </div>
                </div>

                <div class="col-md-4">
                    <label>
                        <h6>Room Number *</h6>
                    </label>
                    <div class="form-group">
                        <asp:TextBox ID="txtroomno" CssClass="form-control" runat="server"></asp:TextBox>
                    </div>
                </div>

                <div class="col-md-4">
                    <label></label> 
                    <div class="form-group" style="padding-top:15px;">
                        <asp:Button ID="btnsearch" CssClass="btn btn-success" runat="server" Text="Search" />                        
                    </div>
                </div>
            </div>
        </div>

        <style>
        .btn-lg{
            width:100px;
            height:30px;
        }
    </style>

    </form>
</body>
</html>
