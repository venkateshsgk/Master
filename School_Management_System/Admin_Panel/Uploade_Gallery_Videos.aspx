<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Uploade_Gallery_Videos.aspx.cs" Inherits="School_Management_System.Admin_Panel.Uploade_Gallery_Videos" %>

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
                    <h1 style="color: black">Upload Media</h1>
                </div>
            </div>
            <div class="row">

                <div class="col-md-3">
                    <label>
                        <h6>Midea Title *</h6>
                    </label>
                    <div class="form-group">
                        <asp:TextBox ID="TextBox2" CssClass="form-control" runat="server"></asp:TextBox>
                    </div>
                </div>

                <div class="col-md-3">
                    <label><h6>Midea Discription *</h6> </label>
                    <div class="form-group">
                        <asp:TextBox ID="TextBox1" CssClass="form-control" runat="server"></asp:TextBox>
                    </div>
                </div>

                <div class="col-md-3">
                    <label><h6>Upload Midea *</h6> </label>
                    <div class="form-group">
                        <asp:FileUpload ID="FileUpload1" runat="server" />
                    </div>
                </div>

                <div class="col-md-2">
                    <label></label>
                    <div class="form-group" style="padding: 10px">
                        <asp:Button ID="btnsubmit" CssClass="btn btn-success" runat="server" Text="Submit"></asp:Button>
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
