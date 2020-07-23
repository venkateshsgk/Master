<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Add_Pay_Roll.aspx.cs" Inherits="School_Management_System.Admin_Panel.Add_Pay_Roll" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div class="container" style="border:groove">

            <div class="form-group" style="text-align: center; width: 100%; height: 70px; padding: 5px; background-color: darkgrey">
                <div style="">
                    <h1 style="color: white">Add Pay Roll</h1>
                </div>

            </div>
            <div class="form-group row">
                <label for="inputEmail" class="col-md-2 col-form-label" style="text-align: right;">
                    <h6>ID No. *</h6>
                </label>
                <div class="col-md-6">
                    <asp:TextBox ID="txtidno" CssClass="form-control" runat="server"></asp:TextBox>
                </div>
            </div>
            <div class="form-group row">
                <label for="inputEmail" class="col-md-2 col-form-label" style="text-align: right;">
                    <h6>Staff Name *</h6>
                </label>
                <div class="col-md-6">
                    <asp:TextBox ID="txtname" CssClass="form-control" runat="server"></asp:TextBox>
                </div>
            </div>
            <div class="form-group row">
                <label for="inputEmail" class="col-md-2 col-form-label" style="text-align: right;">
                    <h6>Staff Type *</h6>
                </label>
                <div class="col-md-6">
                    <asp:DropDownList ID="ddlbloodgroup" runat="server" CssClass="form-control">
                        <asp:ListItem> Select Type *</asp:ListItem>
                        <asp:ListItem>Teacher</asp:ListItem>
                        <asp:ListItem>Driver</asp:ListItem>
                        <asp:ListItem>Other</asp:ListItem>
                    </asp:DropDownList>
                </div>
            </div>
            <div class="form-group row">
                <label for="inputEmail" class="col-md-2 col-form-label" style="text-align: right;">
                    <h6>Email *</h6>
                </label>
                <div class="col-md-6">
                    <asp:TextBox ID="txtemail" CssClass="form-control" runat="server"></asp:TextBox>
                </div>
            </div>

            <div class="form-group row">
                <label for="inputEmail" class="col-md-2 col-form-label" style="text-align: right;">
                    <h6>Gender *</h6>
                </label>
                <div class="col-md-6">
                    <asp:RadioButtonList ID="rblgender" runat="server" RepeatDirection="Horizontal">
                        <asp:ListItem>&nbsp; Male&nbsp;&nbsp;&nbsp;&nbsp;</asp:ListItem>
                        <asp:ListItem>&nbsp; Female&nbsp;&nbsp;&nbsp;&nbsp;</asp:ListItem>
                        <asp:ListItem>&nbsp; Other</asp:ListItem>
                    </asp:RadioButtonList>
                </div>
            </div>
            <div class="form-group row">
                <label class="col-md-2 col-form-label" style="text-align: right;">
                    <h6>Mobile *</h6>
                </label>
                <div class="col-md-6">
                    <asp:TextBox ID="txtmobile" CssClass="form-control" runat="server"></asp:TextBox>
                </div>
            </div>

            <div class="form-group row">
                <label for="inputEmail" class="col-md-2 col-form-label" style="text-align: right;">
                    <h6>Basic Amount *</h6>
                </label>
                <div class="col-md-6">
                    <asp:TextBox ID="txtbasicamount" CssClass="form-control" runat="server"></asp:TextBox>
                </div>
            </div>


            <div class="form-group row">
                <label for="inputEmail" class="col-md-2 col-form-label" style="text-align: right;">
                    <h6>Travel Allowance</h6>
                </label>
                <div class="col-md-6">
                    <asp:TextBox ID="txttr" CssClass="form-control" runat="server"></asp:TextBox>
                </div>
            </div>

            <div class="form-group row">
                <label for="inputEmail" class="col-md-2 col-form-label" style="text-align: right;">
                    <h6>Dearness Allowance </h6>
                </label>
                <div class="col-md-6">
                    <asp:TextBox ID="txtda" CssClass="form-control" runat="server"></asp:TextBox>
                </div>
            </div>

            <div class="form-group row">
                <label for="inputEmail" class="col-md-2 col-form-label" style="text-align: right;">
                    <h6>House Rent Allowance </h6>
                </label>
                <div class="col-md-6">
                    <asp:TextBox ID="txthra" CssClass="form-control" runat="server"></asp:TextBox>
                </div>
            </div>


            <div class="form-group row">
                <label for="inputEmail" class="col-md-2 col-form-label" style="text-align: right;">
                    <h6>Medical Allowance </h6>
                </label>
                <div class="col-md-6">
                    <asp:TextBox ID="txtma" CssClass="form-control" runat="server"></asp:TextBox>
                </div>
            </div>


            <div class="form-group row">
                <label for="inputEmail" class="col-md-2 col-form-label" style="text-align: right;">
                    <h6>Bonus Amount *</h6>
                </label>
                <div class="col-md-6">
                    <asp:TextBox ID="txtbonus" CssClass="form-control" runat="server"></asp:TextBox>
                </div>
            </div>


            <div class="form-group row">
                <label for="inputEmail" class="col-md-2 col-form-label" style="text-align: right;">
                    <h6>Provident Fund </h6>
                </label>
                <div class="col-md-6">
                    <asp:TextBox ID="txtpf" CssClass="form-control" runat="server"></asp:TextBox>
                </div>
            </div>


            <div class="form-group row">
                <label for="inputEmail" class="col-md-2 col-form-label" style="text-align: right;">
                    <h6>Professional Tax </h6>
                </label>
                <div class="col-md-6">
                    <asp:TextBox ID="txtptax" CssClass="form-control" runat="server"></asp:TextBox>
                </div>
            </div>



            <div class="form-group row">
                <label class="col-md-2 col-form-label" style="text-align: right;">
                    <h6>Total Amount *</h6>
                </label>
                <div class="col-md-6">
                    <asp:TextBox ID="txttotalamount" CssClass="form-control" runat="server"></asp:TextBox>
                </div>
            </div>



            <div class="form-group row" style="padding-left: 10px;">
                <label class="col-md-2 col-form-label"></label>
                <div class="col-md-6">
                    <asp:Button ID="btnsave1" runat="server" CssClass="btn btn-success" Text="Submit" />&nbsp;&nbsp;
                    <asp:Button ID="btnreset1" runat="server" CssClass="btn btn-warning" Text="Reset" />
                </div>
            </div>

        </div>
        <style>
            .btn-lg {
                width: 100px;
                height: 35px;
            }
        </style>

    </form>
</body>
</html>
