<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Pramote_Student.aspx.cs" Inherits="School_Management_System.Admin_Panel.Pramote_Student" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>

    <%--     <link href="../plugins/bootstrap/dist/css/bootstrap.min.css" rel="stylesheet" />
    <script src="../src/js/vendor/jquery-3.3.1.min.js"></script>
    <script src="../plugins/bootstrap/dist/js/bootstrap.min.js"></script>--%>
</head>
<body>
    <form id="form1" runat="server">
        <div class="container" style="border:groove">
            
            <div class="form-group" style="text-align:center;width:100%;height:70px;padding:5px; background-color: darkgray">
                <div  style="">
                    <h1 style="color: white">Student Pramotion</h1>
                </div>
                
            </div>
            <div class="row">
                <div class="col-md-2">
                    <label class="primary"><h6>Current Session *</h6></label>
                    <div class="form-group">
                        <asp:DropDownList ID="DropDownList1" runat="server" CssClass="form-control">
                            <asp:ListItem>Select Year</asp:ListItem>
                            <asp:ListItem>2017-2018</asp:ListItem>
                            <asp:ListItem>2018-2019</asp:ListItem>
                            <asp:ListItem>2019-2020</asp:ListItem>
                            <asp:ListItem>2020-2021</asp:ListItem>
                        </asp:DropDownList>
                    </div>
                </div>
                <div class="col-md-2">
                    <label><h6>Promote Session *</h6></label>
                    <div class="form-group">
                        <asp:DropDownList ID="DropDownList2" runat="server" CssClass="form-control">
                            <asp:ListItem>Select Year</asp:ListItem>
                            <asp:ListItem>2017-2018</asp:ListItem>
                            <asp:ListItem>2018-2019</asp:ListItem>
                            <asp:ListItem>2019-2020</asp:ListItem>
                            <asp:ListItem>2020-2021</asp:ListItem>
                        </asp:DropDownList>
                    </div>
                </div>
                <div class="col-md-3">
                    <label><h6>Promotion From Class *</h6></label>
                    <div class="form-group">
                        <asp:DropDownList ID="DropDownList3" runat="server" CssClass="form-control">
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
                <div class="col-md-3">
                    <label><h6>Promotion To Class *</h6></label>
                    <div class="form-group">
                        <asp:DropDownList ID="DropDownList4" runat="server" CssClass="form-control">
                            <asp:ListItem>Select To Class</asp:ListItem>
                            <asp:ListItem>Play</asp:ListItem>
                            <asp:ListItem>Nursery</asp:ListItem>
                            <asp:ListItem>One</asp:ListItem>
                            <asp:ListItem>Two</asp:ListItem>
                            <asp:ListItem>Three</asp:ListItem>
                            <asp:ListItem>Four</asp:ListItem>
                            <asp:ListItem>Five</asp:ListItem>
                            <asp:ListItem>Six</asp:ListItem>
                            <asp:ListItem>Seven</asp:ListItem>
                        </asp:DropDownList>
                    </div>
                </div>
                <div class="col-md-2">
                    <label></label>
                    <div class="form-group" style="padding:10px 0px 0px 0px;">
                        <asp:Button ID="btnsubmit" CssClass="btn btn-success" runat="server" Text="Submit"></asp:Button>
                    </div>
                </div>
            </div>
        </div>
    </form>
</body>
</html>
