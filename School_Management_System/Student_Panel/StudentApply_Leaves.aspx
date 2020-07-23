<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="StudentApply_Leaves.aspx.cs" Inherits="School_Management_System.Student_Panel.StudentApply_Leaves" %>

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
                    <h1 style="color: white;">Apply New Leave</h1>
                </div>
            </div>

            <div class="row">

                <div class="col-md-4">
                    <label>
                        <h6>Admission No</h6>
                    </label>
                    <div class="form-group">
                        <asp:TextBox ID="txtAdmissionNo" CssClass="form-control" runat="server"></asp:TextBox>
                    </div>
                </div>


                <div class="col-md-4">
                    <label>
                        <h6>Select Class</h6>
                    </label>
                    <div class="form-group">
                        <asp:DropDownList ID="ddlclass" CssClass="form-control" runat="server">
                            <asp:ListItem>--Select Class--</asp:ListItem>
                        </asp:DropDownList>
                    </div>
                </div>

                <div class="col-md-4">
                    <label>
                        <h6>Select Section</h6>
                    </label>
                    <div class="form-group">
                        <asp:DropDownList ID="ddlsection" CssClass="form-control" runat="server">
                            <asp:ListItem>--Select Section--</asp:ListItem>
                        </asp:DropDownList>
                    </div>
                </div>

                <div class="col-md-12">
                    <label style="background-color: ;">
                        <h6><u>Select From Date</u></h6>
                    </label>
                    <div class="form-group">
                    </div>
                </div>

                <div class="col-md-2">
                    <label>
                        <h6>Select Day</h6>
                    </label>
                    <div class="form-group">
                        <asp:DropDownList ID="ddlFromDay" CssClass="form-control" runat="server">
                            <asp:ListItem>--Select Day--</asp:ListItem>
                        </asp:DropDownList>
                    </div>
                </div>
                <div class="col-md-2">
                    <label>
                        <h6>Select Month</h6>
                    </label>
                    <div class="form-group">
                        <asp:DropDownList ID="ddlFromMonth" CssClass="form-control" runat="server">
                            <asp:ListItem>--Select Month--</asp:ListItem>
                        </asp:DropDownList>
                    </div>
                </div>
                <div class="col-md-2">
                    <label>
                        <h6>Select Year</h6>
                    </label>
                    <div class="form-group">
                        <asp:DropDownList ID="ddlFromYear" CssClass="form-control" runat="server">
                            <asp:ListItem>--Select Year--</asp:ListItem>
                        </asp:DropDownList>
                    </div>
                </div>

                <div class="col-md-12">
                    <label style="background-color: ;">
                        <h6><u>Select To Date</u></h6>
                    </label>
                    <div class="form-group">
                    </div>
                </div>

                <div class="col-md-2">
                    <label>
                        <h6>Select Day</h6>
                    </label>
                    <div class="form-group">
                        <asp:DropDownList ID="ddlToDay" CssClass="form-control" runat="server">
                            <asp:ListItem>--Select Day--</asp:ListItem>
                        </asp:DropDownList>
                    </div>
                </div>
                <div class="col-md-2">
                    <label>
                        <h6>Select Month</h6>
                    </label>
                    <div class="form-group">
                        <asp:DropDownList ID="ddlToMonth" CssClass="form-control" runat="server">
                            <asp:ListItem>--Select Month--</asp:ListItem>
                        </asp:DropDownList>
                    </div>
                </div>
                <div class="col-md-2">
                    <label>
                        <h6>Select Year</h6>
                    </label>
                    <div class="form-group">
                        <asp:DropDownList ID="ddlToYear" CssClass="form-control" runat="server">
                            <asp:ListItem>--Select Year--</asp:ListItem>
                        </asp:DropDownList>
                    </div>
                </div>





                <div class="col-md-10">
                    <label>
                        <h6>Reason For Leave</h6>
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
