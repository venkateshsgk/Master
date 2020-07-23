<%@ Page Title="" Language="C#" MasterPageFile="~/Admin_Panel/Admin_Master.Master" AutoEventWireup="true" CodeBehind="Transportation.aspx.cs" Inherits="School_Management_System.Admin_Panel.Transportation" %>

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
                                <h1 style="color: white;">Add New Transport</h1>
                            </div>
                        </div>

                        <div class="row">

                            <div class="col-md-4">
                                <label>
                                    <h6>Route Name *</h6>
                                </label>
                                <div class="form-group">
                                    <asp:TextBox ID="txtroutname" CssClass="form-control" runat="server"></asp:TextBox>
                                </div>
                            </div>

                            <div class="col-md-4">
                                <label>
                                    <h6>Vehicle Number *</h6>
                                </label>
                                <div class="form-group">
                                    <asp:TextBox ID="txtvehcno" CssClass="form-control" runat="server"></asp:TextBox>
                                </div>
                            </div>
                            <div class="col-md-4">
                                <label>
                                    <h6>Driver Name *</h6>
                                </label>
                                <div class="form-group">
                                    <asp:TextBox ID="txtdvrname" CssClass="form-control" runat="server"></asp:TextBox>
                                </div>
                            </div>
                            <div class="col-md-4">
                                <label>
                                    <h6>License Number *</h6>
                                </label>
                                <div class="form-group">
                                    <asp:TextBox ID="txtlecno" CssClass="form-control" runat="server"></asp:TextBox>
                                </div>
                            </div>
                            <div class="col-md-4">
                                <label>
                                    <h6>Phone Number *</h6>
                                </label>
                                <div class="form-group">
                                    <asp:TextBox ID="txtphno" CssClass="form-control" runat="server"></asp:TextBox>
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
                     <div class="container" style="background-color:;border:groove">

                    <div class="form-group" style="text-align: center; width: 100%; height: 70px; padding: 5px; background-color: darkgray">
                        <div style="">
                            <h1 style="color: white">View Transport</h1>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-md-4">
                            <label>
                                <h6>Route Name *</h6>
                            </label>
                            <div class="form-group">
                                <asp:TextBox ID="TextBox1" CssClass="form-control" runat="server"></asp:TextBox>
                            </div>
                        </div>

                        <div class="col-md-4">
                            <label>
                                <h6>Vehicle Number *</h6>
                            </label>
                            <div class="form-group">
                                <asp:TextBox ID="TextBox2" CssClass="form-control" runat="server"></asp:TextBox>
                            </div>
                        </div>
                        <div class="col-md-4">
                            <label></label>
                            <div class="form-group" style="padding-top:15px;">
                                <asp:Button ID="Button1" runat="server" CssClass="btn btn-success" Text="Search" />
                            </div>
                        </div>
                    </div>


                </div>
                </div>

               
            </div>
        </div>


        <style>
        .btn-lg{
            width:100px;
            height:30px;
        }
         .btn-lg1{
            width:100px;
            height:30px;
        }
    </style>
    </form>

</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="CphBody2" runat="server">
</asp:Content>
