<%@ Page Title="" Language="C#" MasterPageFile="~/Admin_Panel/Admin_Master.Master" AutoEventWireup="true" CodeBehind="Dues_And_Penalites.aspx.cs" Inherits="School_Management_System.Admin_Panel.Dues_And_Penalites" %>

<asp:Content ID="Content1" ContentPlaceHolderID="CphHead" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="CphBody" runat="server">

    <form id="form1" runat="server">
        <div class="main-content">
            <div class="container-fluid">
                <div class="row clearfix">

                    <div class="container" style="border:groove">

                        <div class="form-group" style="text-align: center; width: 100%; height: 70px; padding: 5px; background-color: darkgray">
                            <div style="">
                                <h1 style="color: white;">Due-Fees</h1>
                            </div>
                        </div>

                        <div class="row">

                            <div class="col-md-4">
                                <label>
                                    <h6>Student Name *</h6>
                                </label>
                                <div class="form-group">
                                    <asp:TextBox ID="TextBox2" CssClass="form-control" runat="server"></asp:TextBox>
                                </div>
                            </div>

                            <div class="col-md-4">
                                <label>
                                    <h6>Class *</h6>
                                </label>
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

                            <div class="col-md-4">
                                <label>
                                    <h6>Actual Due *</h6>
                                </label>
                                <div class="form-group">
                                    <asp:TextBox ID="txtpaytitle" CssClass="form-control" runat="server"></asp:TextBox>
                                </div>
                            </div>

                            <div class="col-md-4">
                                <label>
                                    <h6>Late Fees *</h6>
                                </label>
                                <div class="form-group">
                                    <asp:TextBox ID="txtvehcno" CssClass="form-control" runat="server"></asp:TextBox>
                                </div>
                            </div>
                            <div class="col-md-4">
                                <label>
                                    <h6>Total Due *</h6>
                                </label>
                                <div class="form-group">
                                    <asp:TextBox ID="txtdvrname" CssClass="form-control" runat="server"></asp:TextBox>
                                </div>
                            </div>
                            <div class="col-md-4">
                                <label>
                                    <h6>Discount *</h6>
                                </label>
                                <div class="form-group">
                                    <asp:TextBox ID="txtlecno" CssClass="form-control" runat="server"></asp:TextBox>
                                </div>
                            </div>
                            <div class="col-md-4">
                                <label>
                                    <h6>Payment *</h6>
                                </label>
                                <div class="form-group">
                                    <asp:DropDownList ID="ddlpayment" runat="server" CssClass="auto-style1">
                                        <asp:ListItem> Select Payment</asp:ListItem>
                                        <asp:ListItem> Paid</asp:ListItem>
                                        <asp:ListItem> UnPaid</asp:ListItem>
                                    </asp:DropDownList>
                                </div>
                            </div>

                            <div class="col-md-4">
                                <label>
                                    <h6>Payment Type </h6>
                                </label>
                                <div class="form-group">
                                    <asp:TextBox ID="TextBox1" CssClass="form-control" runat="server" PlaceHolder="Ex.Cash/Card/Check"></asp:TextBox>
                                </div>
                            </div>

                        </div>

                        <div class="row">

                            <div class="col-md-4">

                                <div class="form-group">
                                    <asp:Button ID="btnsubmit" runat="server" CssClass="btn btn-success" Text="Submit" />
                                    &nbsp;&nbsp;&nbsp;&nbsp;
                                    <asp:Button ID="btnreset" CssClass="btn btn-warning" runat="server" Text="Reset" />
                                </div>
                            </div>

                        </div>
                    </div>
                          <div class="container" style="border: groove">

                    <div class="form-group" style="text-align: center; width: 100%; height: 70px; padding: 5px; background-color: darkgray">
                        <div style="">
                            <h1 style="color: white">All Dues And Penalities</h1>
                        </div>
                    </div>
                    <%--   <div class="row">
                        <div class="col-md-4">
                            <label>
                                <h6>Route Name *</h6>
                            </label>
                            <div class="form-group">
                                <asp:TextBox ID="txtserchroutname" CssClass="form-control" runat="server"></asp:TextBox>
                            </div>
                        </div>

                        <div class="col-md-4">
                            <label>
                                <h6>Vehicle Number *</h6>
                            </label>
                            <div class="form-group">
                                <asp:TextBox ID="txtsearchvehcleno" CssClass="form-control" runat="server"></asp:TextBox>
                            </div>
                        </div>
                        <div class="col-md-4">
                            <label></label>
                            <div class="form-group" style="padding-top: 15px;">
                                <asp:Button ID="btnsearch" runat="server" CssClass="btn btn-success btn-lg1" Text="Search" />
                            </div>
                        </div>
                    </div>--%>
                </div>
                </div>

          
            </div>
        </div>


        <style>
            .btn-lg {
                width: 120px;
                height: 35px;
            }

            .btn-lg1 {
                width: 100px;
                height: 30px;
            }
            .auto-style1 {
                display: block;
                width: 100%;
                height: auto;
                font-size: 13px;
                line-height: 1.5;
                color: #495057;
                background-clip: padding-box;
                border-radius: 4px;
                transition: none;
                min-height: 35px;
                -webkit-border-radius: 4px;
                -moz-border-radius: 4px;
                border: 1px solid #eaeaea;
                padding: 0 10px;
                background-color: #fff;
            }
        </style>
    </form>


</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="CphBody2" runat="server">
</asp:Content>
