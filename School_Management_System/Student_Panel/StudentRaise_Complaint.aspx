<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="StudentRaise_Complaint.aspx.cs" Inherits="School_Management_System.Student_Panel.StudentRaise_Complaint" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server" class="forms-sample">

        <div class="container" style="border: groove">

            <div class="form-group" style="text-align: center; width: 100%; height: 70px; padding: 5px; background-color: darkgray">
                <div style="">
                    <h1 style="color: white;">Raise Complaint</h1>
                </div>
            </div>

            <div class="row">

                <div class="col-md-3">
                    <label>
                        <h6>Admission No</h6>
                    </label>
                    <div class="form-group">
                        <asp:TextBox ID="txtAdmissionNo" CssClass="form-control" runat="server"></asp:TextBox>
                    </div>
                </div>


                <div class="col-md-3">
                    <label>
                        <h6>Class</h6>
                    </label>
                    <div class="form-group">
                        <asp:DropDownList ID="ddlclass" CssClass="form-control" runat="server">
                            <asp:ListItem>--Class--</asp:ListItem>
                        </asp:DropDownList>
                    </div>
                </div>

                <div class="col-md-3">
                    <label>
                        <h6>Section</h6>
                    </label>
                    <div class="form-group">
                        <asp:DropDownList ID="ddlsection" CssClass="form-control" runat="server">
                            <asp:ListItem>--Section--</asp:ListItem>
                        </asp:DropDownList>
                    </div>
                </div>
                
                <div class="col-md-3">
                    <label>
                        <h6>Select Department</h6>
                    </label>
                    <div class="form-group">
                        <asp:DropDownList ID="ddlToYear" CssClass="form-control" runat="server">
                            <asp:ListItem>--Select Department--</asp:ListItem>
                             <asp:ListItem>Accounts and Payments</asp:ListItem>
                            <asp:ListItem>Exams</asp:ListItem>
                             <asp:ListItem>Results</asp:ListItem>
                             <asp:ListItem>Attendance</asp:ListItem>
                             <asp:ListItem>Library</asp:ListItem>
                            <asp:ListItem>Hostel</asp:ListItem>
                            <asp:ListItem>Transportation</asp:ListItem>
                             <asp:ListItem>Assignments</asp:ListItem>
                             <asp:ListItem>Projects</asp:ListItem>
                            <asp:ListItem>Leaves</asp:ListItem>
                             <asp:ListItem>Teacher</asp:ListItem>
                        </asp:DropDownList>
                    </div>
                </div>





                <div class="col-md-10">
                    <label>
                        <h6>Complaint Description</h6>
                    </label>
                    <div class="form-group">
                        <asp:TextBox ID="txtReason" CssClass="form-control" runat="server" TextMode="MultiLine"></asp:TextBox>
                    </div>
                </div>

                <div class="col-md-6">
                    <label>
                        <h6>Select File *</h6>
                    </label>
                    <div class="form-group">
                        <asp:FileUpload ID="fuFile" runat="server" />
                    </div>
                </div>


                <div class="col-md-8" style="padding-bottom: 15px;">
                    <asp:Button ID="btnsubmit" CssClass="btn btn-success btn-lg" runat="server" Text="Apply" />&nbsp;&nbsp;&nbsp;
                    <asp:Button ID="btnreset" CssClass="btn btn-warning btn-lg" runat="server" Text="Reset" />
                </div>
            </div>
        </div>
    </form>
</body>
</html>
