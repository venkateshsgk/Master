<%@ Page Title="" Language="C#" MasterPageFile="~/Student_Panel/Student_Master.Master" AutoEventWireup="true" CodeBehind="StudentView_Attendance.aspx.cs" Inherits="School_Management_System.Student_Panel.StudentView_Attendance" %>

<asp:Content ID="Content1" ContentPlaceHolderID="CphHead" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="CphBody" runat="server">
    <form id="form1" runat="server" class="forms-sample">


        <div class="main-content">
            <div class="container-fluid">
                <div class="row clearfix">
                    <div class="container" style="border: groove">

                        <div class="form-group" style="text-align: center; width: 100%; height: 70px; padding: 5px; background-color: darkgray">
                            <div style="">
                                <h1 style="color: white;">View Attendance</h1>
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
                            <div class="col-md-2">
                                <label>
                                    <h6>Select Date</h6>
                                </label>
                                <div class="form-group">
                                    <asp:DropDownList ID="ddlDate" CssClass="form-control" runat="server">
                                        <asp:ListItem>--Select Date--</asp:ListItem>
                                    </asp:DropDownList>
                                </div>
                            </div>

                            <div class="col-md-2">
                                <label>
                                    <h6>Select Month</h6>
                                </label>
                                <div class="form-group">
                                    <asp:DropDownList ID="ddlMonth" CssClass="form-control" runat="server">
                                        <asp:ListItem>--Select Month--</asp:ListItem>
                                    </asp:DropDownList>
                                </div>
                            </div>

                            <div class="col-md-2">
                                <label>
                                    <h6>Select Year</h6>
                                </label>
                                <div class="form-group">
                                    <asp:DropDownList ID="ddlYear" CssClass="form-control" runat="server">
                                        <asp:ListItem>--Select Year--</asp:ListItem>
                                    </asp:DropDownList>
                                </div>
                            </div>






                            <div class="col-md-8" style="padding-bottom: 15px;">
                                <asp:Button ID="btnsubmit" CssClass="btn btn-success btn-lg" runat="server" Text="View Attendance" />&nbsp;&nbsp;&nbsp;
                    <asp:Button ID="btnreset" CssClass="btn btn-warning btn-lg" runat="server" Text="Reset" />
                            </div>


                        </div>

                    </div>
                </div>
            </div>
        </div>












    </form>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="CphBody2" runat="server">
</asp:Content>
