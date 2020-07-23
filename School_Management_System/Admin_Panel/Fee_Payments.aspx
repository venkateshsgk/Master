<%@ Page Title="" Language="C#" MasterPageFile="~/Admin_Panel/Admin_Master.Master" AutoEventWireup="true" CodeBehind="Fee_Payments.aspx.cs" Inherits="School_Management_System.Admin_Panel.Fee_Payments" %>

<asp:Content ID="Content1" ContentPlaceHolderID="CphHead" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="CphBody" runat="server">

    <form id="form1" runat="server">
        <div class="main-content">
            <div class="container-fluid">
                <div class="row clearfix">

                    <div class="container" style="border:groove;">

                        <div class="form-group" style="text-align: center; width: 100%; height: 70px; padding: 5px; background-color: darkgray">
                            <div style="">
                                <h1 style="color: white;">Add Payment</h1>
                            </div>
                        </div>

                        <div class="row">

                            <div class="col-md-4">
                                <label>
                                    <h6>Payment Title *</h6>
                                </label>
                                <div class="form-group">
                                    <asp:TextBox ID="txtpaytitle" CssClass="form-control" runat="server"></asp:TextBox>
                                </div>
                            </div>

                            <div class="col-md-4">
                                <label>
                                    <h6>Payment Description *</h6>
                                </label>
                                <div class="form-group">
                                    <asp:TextBox ID="txtvehcno" CssClass="form-control" runat="server"></asp:TextBox>
                                </div>
                            </div>
                            <div class="col-md-4">
                                <label>
                                    <h6>Student Name *</h6>
                                </label>
                                <div class="form-group">
                                    <asp:TextBox ID="txtdvrname" CssClass="form-control" runat="server"></asp:TextBox>
                                </div>
                            </div>
                            <div class="col-md-4">
                                <label>
                                    <h6>Amount *</h6>
                                </label>
                                <div class="form-group">
                                    <asp:TextBox ID="txtlecno" CssClass="form-control" runat="server"></asp:TextBox>
                                </div>
                            </div>
                            <div class="col-md-4">
                                <label>
                                    <h6>Status *</h6>
                                </label>
                                <div class="form-group">
                                    <asp:DropDownList ID="ddlpayment" runat="server" CssClass="form-control">
                                        <asp:ListItem> Select Status</asp:ListItem>
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
                          <div class="container" style="border:groove">

                    <div class="form-group" style="text-align: center; width: 100%; height: 70px; padding: 5px; background-color: darkgray">
                        <div style="">
                            <h1 style="color: white">View Payments</h1>
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
        </style>
    </form>


</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="CphBody2" runat="server">
</asp:Content>
