<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="AddNewGrade.aspx.cs" Inherits="School_Management_System.Admin_Panel.AddNewGrade" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style>
        .btn-lg {
            height: 35px;
            width: 100px;
        }
    </style>
</head>
<body>

    <form id="form1" runat="server" class="forms-sample">
        <div class="container" style="border: groove">
            <div class="form-group" style="text-align: center; width: 100%; height: 70px; padding: 5px; background-color: darkgray">
                <div style="">
                    <h1 style="color: white;">Add New Grade</h1>
                </div>
            </div>
            <div class="row">

                <div class="col-md-4">
                    <label>
                        <h6>Grade Name</h6>
                    </label>
                    <div class="form-group">
                        <asp:TextBox ID="txtGrade" CssClass="form-control" runat="server"></asp:TextBox>
                    </div>
                </div>


                <div class="col-md-">
                    <label>
                        <h6>Grade Point</h6>
                    </label>
                    <div class="form-group">
                        <asp:DropDownList ID="ddlGradePoint" CssClass="form-control" runat="server">
                            <asp:ListItem>--Select Grade Point--</asp:ListItem>
                        </asp:DropDownList>
                    </div>
                </div>


                <div class="col-md-4">
                    <label>
                        <h6>Percentage From</h6>
                    </label>
                    <div class="form-group">
                        <asp:TextBox ID="txtpercentageFrom" CssClass="form-control" runat="server"></asp:TextBox>
                    </div>
                </div>

                <div class="col-md-4">
                    <label>
                        <h6>Percentage To</h6>
                    </label>
                    <div class="form-group">
                        <asp:TextBox ID="txtpercentageTo" CssClass="form-control" runat="server"></asp:TextBox>
                    </div>
                </div>




            </div>

            <div class="col-md-6" style="padding-bottom: 15px;">
                <asp:Button ID="btnsubmit" CssClass="btn btn-success" runat="server" Text="Submit" />&nbsp;&nbsp;&nbsp;
                    <asp:Button ID="btnreset" CssClass="btn btn-warning" runat="server" Text="Reset" />


            </div>
        </div>


           <div class="container" style="padding-top: 25px; height: 250px;border:groove">
            <div class="harizantal">
                <div class="form-group" style="text-align: center; width: 100%; height: 70px; padding: 5px; background-color: darkgray">
                    <div>
                        <h1 style="color: white;">View Grades</h1>
                    </div>
                </div>
             <%--   <div class="row">

                    <div class="col-md-3">
                        <label> <h6>Select Class</h6></label>                                                  
                        <div class="form-group">
                            <asp:DropDownList ID="ddlsearchclass" CssClass="form-control" runat="server">
                                <asp:ListItem>Select Class</asp:ListItem>
                            </asp:DropDownList>
                        </div>
                    </div>
                    <div class="col-md-3">
                        <label> <h6>Select Section</h6></label>                                                 
                        <div class="form-group">
                            <asp:DropDownList ID="ddlsearchsection" CssClass="form-control" runat="server">
                                <asp:ListItem>Select Section</asp:ListItem>
                            </asp:DropDownList>
                        </div>
                    </div>
                   <div class="col-md-3">
                        <label> <h6>Select Subject</h6></label>                                                 
                        <div class="form-group">
                            <asp:DropDownList ID="ddlsearchsubject" CssClass="form-control" runat="server">
                                <asp:ListItem>Select Subject</asp:ListItem>
                            </asp:DropDownList>
                        </div>
                    </div>
                    
                    <div class="col-md-3">
                        <label> </label>                                                 
                        <div class="form-group" style="padding:15px;">
                            <asp:Button ID="btnsearch" CssClass="btn btn-success btn-lg" runat="server" Text="Search" />
                        </div>
                    </div>

                </div>--%>
            </div>
        </div>
    </form>




</body>
</html>
