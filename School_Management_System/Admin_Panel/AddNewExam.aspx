﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="AddNewExam.aspx.cs" Inherits="School_Management_System.Admin_Panel.AddNewExam" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
      <style>
            .btn-lg {
                height: 30px;
                width: 100px;
            }
        </style>
</head>
<body>
    <form id="form1" runat="server" class="forms-sample">

        <div class="container" style="border:groove">

            <div class="form-group" style="text-align: center; width: 100%; height: 70px; padding: 5px; background-color: darkgray">
                <div style="">
                    <h1 style="color: white;">Add New Exam</h1>
                </div>
            </div>

            <div class="row">

                <div class="col-md-4">
                    <label> <h6>Exam Name</h6> </label>
                    <div class="form-group">
                        <asp:TextBox ID="txtexamname" CssClass="form-control" runat="server"></asp:TextBox>
                    </div>
                </div>

                <div class="col-md-4">
                    <label>
                        <h6>Select Subject Type</h6>
                    </label>
                    <div class="form-group">
                        <asp:DropDownList ID="ddlsubjectype" CssClass="form-control" runat="server">
                            <asp:ListItem>Select Subject</asp:ListItem>
                        </asp:DropDownList>
                    </div>
                </div>
                <div class="col-md-4">
                    <label>
                        <h6>Select Class</h6>
                    </label>
                    <div class="form-group">
                        <asp:DropDownList ID="ddlclass" CssClass="form-control" runat="server">
                            <asp:ListItem>Select Class</asp:ListItem>
                        </asp:DropDownList>
                    </div>
                </div>

                <div class="col-md-4">
                    <label>
                        <h6>Select Section</h6>
                    </label>
                    <div class="form-group">
                        <asp:DropDownList ID="ddlsection" CssClass="form-control" runat="server">
                            <asp:ListItem>Select Section</asp:ListItem>
                        </asp:DropDownList>
                    </div>
                </div>

                <div class="col-md-4">
                    <label>
                        <h6>Enter Time</h6>
                    </label>
                    <div class="form-group">
                        <asp:TextBox ID="txttime" CssClass="form-control" runat="server"></asp:TextBox>
                    </div>
                </div>

                <div class="col-md-4">
                    <label>
                        <h6>Select Date</h6>
                    </label>
                    <div class="form-group">
                        <asp:Calendar ID="Caldate" runat="server"></asp:Calendar>
                    </div>
                </div>


                <div class="col-md-6" style="padding-bottom:15px;">
                    <asp:Button ID="btnsubmit" CssClass="btn btn-success" runat="server" Text="Submit" />&nbsp;&nbsp;&nbsp;
                    <asp:Button ID="btnreset" CssClass="btn btn-warning" runat="server" Text="Reset" />
                </div>


            </div>

        </div>

        <div class="container" style="padding-top: 25px; height: 250px;border:groove">
            <div class="harizantal">
                <div class="form-group" style="text-align: center; width: 100%; height: 70px; padding: 5px; background-color: darkgray">
                    <div>
                        <h1 style="color: white;">View Exams</h1>
                    </div>
                </div>
                <div class="row">

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
                            <asp:Button ID="btnsearch" CssClass="btn btn-success" runat="server" Text="Search" />
                        </div>
                    </div>

                </div>
            </div>
        </div>


      





    </form>
</body>
</html>
