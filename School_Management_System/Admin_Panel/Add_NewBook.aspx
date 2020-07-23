<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Add_NewBook.aspx.cs" Inherits="School_Management_System.Admin_Panel.Add_NewBook" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div class="container" style="border:groove">

            <div class="form-group" style="text-align: center; width: 100%; height: 70px; padding: 5px; background-color:darkgray">
                <div style="">
                    <h1 style="color: black">Add New Book</h1>
                </div>
            </div>

             <div class="form-group row">
                <label for="inputEmail" class="col-md-2 col-form-label" style="text-align: right;">
                    <h6>ID No. *</h6>
                </label>
                <div class="col-md-6">
                    <asp:TextBox ID="TextBox1" CssClass="form-control" runat="server"></asp:TextBox>
                </div>
            </div>

            <div class="form-group row">
                <label for="inputEmail" class="col-md-2 col-form-label" style="text-align: right;">
                    <h6>Book Name *</h6>
                </label>
                <div class="col-md-6">
                    <asp:TextBox ID="txtfirstname" CssClass="form-control" runat="server"></asp:TextBox>
                </div>
            </div>

            <div class="form-group row">
                <label for="inputEmail" class="col-md-2 col-form-label" style="text-align: right;">
                    <h6>Subject *</h6>
                </label>
                <div class="col-md-6">
                    <asp:TextBox ID="txtlastname" CssClass="form-control" runat="server"></asp:TextBox>
                </div>
            </div>

            <div class="form-group row">
                <label for="inputEmail" class="col-md-2 col-form-label" style="text-align: right;">
                    <h6>Writter Name *</h6>
                </label>
                <div class="col-md-6">
                    <asp:TextBox ID="txtfathername" CssClass="form-control" runat="server"></asp:TextBox>
                </div>
            </div>

            <div class="form-group row">
                <label for="inputEmail" class="col-md-2 col-form-label" style="text-align: right;">
                    <h6>Class *</h6>
                </label>
                <div class="col-md-6">
                     <asp:DropDownList ID="ddlClasslist" runat="server" CssClass="form-control">
                            <asp:ListItem>Select From Class</asp:ListItem>
                            <asp:ListItem>Play</asp:ListItem>
                            <asp:ListItem>Nursery</asp:ListItem>
                            <asp:ListItem>One</asp:ListItem>
                            <asp:ListItem>Two</asp:ListItem>
                            <asp:ListItem>Three</asp:ListItem>
                            <asp:ListItem>Four</asp:ListItem>
                            <asp:ListItem>Five</asp:ListItem>
                            <asp:ListItem>Six</asp:ListItem>
                        </asp:DropDownList>
                </div>
            </div>

            <div class="form-group row">
                <label for="inputEmail" class="col-md-2 col-form-label" style="text-align: right;">
                    <h6>Publishing Date *</h6>
                </label>
                <div class="col-md-6">
                    <asp:TextBox ID="TextBox2" CssClass="form-control" runat="server"></asp:TextBox>
                </div>
            </div>

            <div class="form-group row">
                <label for="inputEmail" class="col-md-2 col-form-label" style="text-align: right;">
                    <h6>Uploade Date *</h6>
                </label>
                <div class="col-md-6">
                    <asp:TextBox ID="TextBox3" CssClass="form-control" runat="server"></asp:TextBox>
                </div>
            </div>

            <div class="form-group row">
                <label class="col-md-2 col-form-label" style="text-align: right;">
                    <h6>Price *</h6>
                </label>
                <div class="col-md-6">
                    <asp:TextBox ID="TextBox4" CssClass="form-control" runat="server"></asp:TextBox>
                </div>
            </div>
            <div class="form-group row">
                <label class="col-md-2 col-form-label" style="text-align: right;">
                    <h6>Price *</h6>
                </label>
                <div class="col-md-6">
                    <asp:TextBox ID="TextBox5" CssClass="form-control" runat="server"></asp:TextBox>
                </div>
            </div>
             <div class="form-group">
            <div class="col-md-6" style="text-align:right;">
                <asp:Button ID="btnsubmit" runat="server" CssClass="btn btn-success" Text="Submit" />
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
