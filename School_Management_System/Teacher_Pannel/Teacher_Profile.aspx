<%@ Page Title="" Language="C#" MasterPageFile="~/Teacher_Pannel/Teacher_Master.Master" AutoEventWireup="true" CodeBehind="Teacher_Profile.aspx.cs" Inherits="School_Management_System.Teacher_Pannel.Teacher_Profile" %>

<asp:Content ID="Content1" ContentPlaceHolderID="CphHead" runat="server">

    <style>
        .divprofile {
            width: 500px;
        }

        .divchangpwd {
            width: 250px;
        }

        .btn-sm {
            width: 100px;
            height: 33px;
        }
    </style>
    
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="CphBody" runat="server">

    <form runat="server">

        <div class="main-content">
            <div class="container-fluid">
                <div class="row clearfix">
                    <div class="container">


                        <div class="form-group" style="text-align: center; width: 100%; height: 70px; padding: 5px; background-color: darkgray;">
                            <div style="">
                                <h1 style="color: white">Teacher Profile</h1>
                            </div>

                        </div>
                        <div class="row">
                            <div class="col-md-9">
                                <div class="form-group row">
                                    <label class="col-md-4" style="text-align: right;">
                                        <h6 style="font-size: 25px;">Profile</h6>
                                    </label>
                                    <div class="col-md-6">
                                        <asp:Image ID="Image1" src="../Images/1.jpg" CssClass="form-control rounded-circle" runat="server" Style="width: 150px; height: 100px;" />
                                    </div>
                                </div>
                            </div>

                            <div class="col-md-2" style="text-align: right; padding: 20px;">

                                <div class="col-md-2">
                                    <asp:Button ID="btnchnagepwd" Text="Change-Password" CssClass="btn btn-primary btn-lg" runat="server" OnClick="btnchnagepwd_Click" ClientIDMode="Static" />
                                </div>
                            </div>

                        </div>
                        <div class="row">
                            <div class="col-md-8">

                                <div class="form-group row">
                                    <label class="col-md-2">
                                        <h6>Name</h6>
                                    </label>
                                    <div class="divprofile">
                                        <asp:TextBox ID="txtname" CssClass="form-control " runat="server" ReadOnly="True"></asp:TextBox>
                                    </div>
                                </div>

                                <div class="form-group row">
                                    <label class="col-md-2">
                                        <h6>User Name</h6>
                                    </label>
                                    <div class="divprofile">
                                        <asp:TextBox ID="txtusername" CssClass="form-control" runat="server" ReadOnly="True"></asp:TextBox>
                                    </div>
                                </div>

                                <div class="form-group row">
                                    <label class="col-md-2">
                                        <h6>Password</h6>
                                    </label>
                                    <div class="divprofile">
                                        <asp:TextBox ID="txtpassword" CssClass="form-control" runat="server" ReadOnly="True"></asp:TextBox>
                                    </div>
                                </div>

                                <div class="form-group row">
                                    <label class="col-md-2">
                                        <h6>Email</h6>
                                    </label>
                                    <div class="divprofile">
                                        <asp:TextBox ID="txtemail" CssClass="form-control" runat="server" ReadOnly="True"></asp:TextBox>
                                    </div>
                                </div>

                                <div class="form-group row">
                                    <label class="col-md-2">
                                        <h6>Mobile</h6>
                                    </label>
                                    <div class="divprofile">
                                        <asp:TextBox ID="txtphone" CssClass="form-control" runat="server" ReadOnly="True"></asp:TextBox>
                                    </div>
                                </div>

                                <div class="form-group row">
                                    <label class="col-md-2">
                                        <h6>Gender</h6>
                                    </label>
                                    <div class="divprofile">
                                        <asp:TextBox ID="txtgender" CssClass="form-control" runat="server" ReadOnly="True"></asp:TextBox>
                                    </div>
                                </div>

                                <div class="form-group row">
                                    <label class="col-md-2">
                                        <h6>Date Of Birth</h6>
                                    </label>
                                    <div class="divprofile">
                                        <asp:TextBox ID="txtdateofbirth" CssClass="form-control" runat="server" ReadOnly="True"></asp:TextBox>
                                    </div>
                                </div>

                                <div class="form-group row">
                                    <label class="col-md-2">
                                        <h6>Date Of Joining</h6>
                                    </label>
                                    <div class="divprofile">
                                        <asp:TextBox ID="txtdateofjoining" CssClass="form-control" runat="server" ReadOnly="True"></asp:TextBox>
                                    </div>
                                </div>

                                <div class="form-group row">
                                    <label class="col-md-2">
                                        <h6>Address </h6>
                                    </label>
                                    <div class="divprofile">
                                        <asp:TextBox ID="txtadders" CssClass="form-control" runat="server" TextMode="MultiLine" ReadOnly="True"></asp:TextBox>
                                    </div>
                                </div>

                            </div>

                           
                                <div class="col-md-4" id="showdivchangepwd" runat="server" visible="false">
                                    

                                    <div class="col-md-4">
                                        <label class="divchangpwd">
                                            <h6>Old Password</h6>
                                        </label>
                                        <div class="divchangpwd">
                                            <asp:TextBox ID="TextBox2" CssClass="form-control" runat="server"></asp:TextBox>
                                        </div>
                                    </div>
                                    <div class="col-md-4">
                                        <label class="divchangpwd">
                                            <h6>New Password</h6>
                                        </label>
                                        <div class="divchangpwd">
                                            <asp:TextBox ID="txtchangepassword" CssClass="form-control" runat="server"></asp:TextBox>
                                        </div>
                                    </div>

                                    <div class="col-md-4">
                                        <label class="divchangpwd">
                                            <h6>Conform Password</h6>
                                        </label>
                                        <div class="divchangpwd">
                                            <asp:TextBox ID="TextBox1" CssClass="form-control" runat="server"></asp:TextBox>
                                        </div>
                                    </div>

                                    <div class="col-md-4">
                                        <label class="divchangpwd">
                                           
                                        </label>
                                        <div class="form-group">
                                            <asp:Button ID="btnupdatepwd" Text="Update" CssClass="bnt btn-success btn-sm" runat="server"></asp:Button>
                                        </div>
                                    </div>

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
