<%@ Page Title="" Language="C#" MasterPageFile="~/Student_Panel/Student_Master.Master" AutoEventWireup="true" CodeBehind="Student_Profile.aspx.cs" Inherits="School_Management_System.Student_Panel.Student_Profile" %>

<asp:Content ID="Content1" ContentPlaceHolderID="CphHead" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="CphBody" runat="server">

    <form runat="server">
        <div class="main-content">
            <div class="container-fluid">
                <div class="row clearfix">
                    <div class="content-wrapper row">
                        <div class="content" style="width:300px">
                            <div class="bg-white border rounded">
                                <div class="row no-gutters">
                                    <div class="col-md-12">
                                        <div class="profile-content-left col-md-12" style="height: 616px">
                                            <div class="card text-center widget-profile px-0 border-0" style="width: 200px; padding-left: 0px; padding-right: 30px">
                                                <div style="padding-top: 20px; padding-left: 0px">
                                                    <img src="../Images/img.jpg" alt="user image" style="height: 100px; width: 80px;" class="rounded-circle">
                                                </div>
                                                <div class="card-body" style="padding-left:0px">
                                                    <h5>CHANDRAKANTH</h5>
                                                   

                                                </div>
                                            </div>
                                            <hr class="w-100">
                                            <div class="contact-info pt-4">
                                                <h5 class="text-dark mb-1">Contact Information</h5>
                                                <p class="text-dark font-weight-medium pt-4 mb-2">Email address</p>
                                                <p>chandrakanth.ch@gmail.com</p>
                                                <p class="text-dark font-weight-medium pt-4 mb-2">Phone Number</p>
                                                <p>+91 8985544408</p>
                                                <p class="text-dark font-weight-medium pt-4 mb-2">Address:</p>
                                                <p>XXXXXXXX</p>
                                            </div>
                                            <hr class="w-100">
                                        </div>
                                    </div>
                                </div>

                            </div>
                        </div>




                        <div class="content" style="width: 500px; height: 700px">
                            <div class="bg-white border rounded">

                                <div class="row no-gutters">
                                    <div class="col-md-12">
                                        <div class="profile-content-left col-md-12" style="height: 600px">

                                            <hr class="w-100">
                                            <div class="form-group row">
                                                <label for="exampleInputUsername2" class="col-sm-3 col-form-label">Admission No:</label>
                                                <div class="col-sm-6">
                                                    <asp:Label runat="server" ID="lbladminno"></asp:Label>
                                                </div>
                                            </div>


                                             <div class="form-group row">
                                                <label class="col-sm-3 col-form-label">Joining Date:</label>
                                                <div class="col-sm-6">
                                                   <asp:Label runat="server" ID="lbljoingdate"></asp:Label>
                                                </div>
                                            </div>
                                            <div class="form-group row">
                                                <label class="col-sm-3 col-form-label">Password:</label>
                                                <div class="col-sm-6">
                                                   <asp:Label runat="server" ID="lblPwd"></asp:Label>
                                                </div>
                                            </div>

                                              <div class="form-group row">
                                                <label class="col-sm-3 col-form-label">Class:</label>
                                                <div class="col-sm-6">
                                                   <asp:Label runat="server" ID="lblClass"></asp:Label>
                                                </div>
                                            </div>
                                            <div class="form-group row">
                                                <label class="col-sm-3 col-form-label">Section:</label>
                                                <div class="col-sm-6">
                                                   <asp:Label runat="server" ID="lblSection"></asp:Label>
                                                </div>
                                            </div>

                                            <div class="form-group row">
                                                <label class="col-sm-3 col-form-label">Student Name:</label>
                                                <div class="col-sm-6">
                                                   <asp:Label runat="server" ID="lblsname"></asp:Label>
                                                </div>
                                            </div>
                                             <div class="form-group row">
                                                <label class="col-sm-3 col-form-label">Guardian Name:</label>
                                                <div class="col-sm-6">
                                                   <asp:Label runat="server" ID="lblguardian"></asp:Label>
                                                </div>
                                            </div>
                                             <div class="form-group row">
                                                <label class="col-sm-3 col-form-label">Date Of Birth:</label>
                                                <div class="col-sm-6">
                                                   <asp:Label runat="server" ID="lbldob"></asp:Label>
                                                </div>
                                            </div>

                                             <div class="form-group row">
                                                <label class="col-sm-3 col-form-label">Gender:</label>
                                                <div class="col-sm-6">
                                                   <asp:Label runat="server" ID="lblGender"></asp:Label>
                                                </div>
                                            </div>

                                            <div class="form-group row">
                                                <label class="col-sm-3 col-form-label">Blood Group:</label>
                                                <div class="col-sm-6">
                                                   <asp:Label runat="server" ID="lblBloodgroup"></asp:Label>
                                                </div>
                                            </div>

                                            <div class="form-group row">
                                                <label class="col-sm-3 col-form-label">Religion:</label>
                                                <div class="col-sm-6">
                                                   <asp:Label runat="server" ID="lblreligion"></asp:Label>
                                                </div>
                                            </div>
                                             




                                            <hr class="w-100">
                                        </div>
                                    </div>
                                </div>

                            </div>
                        </div>







                        <div class="content">
                            <div class="bg-white border rounded">
                                <div class="row no-gutters">
                                    <div class="col-md-12">
                                        <div class="profile-content-left col-md-12">


                                            <div class="contact-info pt-15">
                                                <h5 class="text-dark mb-1"><u>Change Password</u></h5>
                                                <p class="text-dark font-weight-medium pt-15 mb-2">Old Password</p>
                                                <p>
                                                    <asp:TextBox runat="server" ID="txtoldpwd" CssClass="form-control"></asp:TextBox></p>
                                                <p class="text-dark font-weight-medium pt-15 mb-2">New Password</p>
                                                <p>
                                                    <asp:TextBox runat="server" ID="txtNewpwd" CssClass="form-control"></asp:TextBox></p>
                                                <p class="text-dark font-weight-medium pt-15 mb-2">Confirm New Password</p>
                                                <p>
                                                    <asp:TextBox runat="server" ID="txtconfirmnewpwd" CssClass="form-control"></asp:TextBox></p>
                                                <p class="text-dark font-weight-medium pt- mb-2"></p>
                                                <p>
                                                    <asp:Button runat="server" ID="btnupdate" Text="Update" CssClass="btn btn-success" /></p>

                                            </div>
                                            <hr class="w-100">
                                        </div>
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
