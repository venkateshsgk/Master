<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="StaffRegistration.aspx.cs" Inherits="School_Management_System.Admin_Panel.StaffRegistration" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <script src="../../js/jquery.min.js"></script>
    <style>
        .rbl input[type="radio"] {
            margin-left: 10px;
            margin-right: 1px;
        }
    </style>

</head>
<body>


    <div class="col-md-12">
        <div class="card" style="min-height: 484px; border: groove;">
            <div class="form-group" style="text-align: center; width: 100%; height: 70px; padding: 5px; background-color: darkgray">
                <div style="">
                    <h1 style="color: white;">Staff Registartion</h1>
                </div>
            </div>
            <div class="card-body">
                <form id="form1" runat="server" class="forms-sample">



                    <div class="form-group row">
                        <label class="col-sm-2 col-form-label">Select Staff Type</label>
                        <div class="col-sm-6">
                            <select class="form-control" id="ddlStaff1">
                                <option>Select</option>
                                <option>Teaching Staff</option>
                                <option>Non-Teaching Staff</option>
                            </select>
                        </div>
                    </div>


                    <div class="form-group row">
                        <label class="col-sm-2 col-form-label">First Name</label>
                        <div class="col-sm-6">
                            <input type="text" class="form-control" id="txtFName" placeholder="First Name" />
                        </div>
                    </div>

                    <div class="form-group row">
                        <label class="col-sm-2 col-form-label">Last Name</label>
                        <div class="col-sm-6">
                            <input type="text" class="form-control" id="txtLName" placeholder="Last Name" />
                        </div>
                    </div>

                    <div class="form-group row">
                        <label  class="col-sm-2 col-form-label">Father Name</label>
                        <div class="col-sm-6">
                            <input type="text" class="form-control" id="txtFather" placeholder="Father Name" />
                        </div>
                    </div>

                    <div class="form-group row">
                        <label class="col-sm-2 col-form-label ">Gender</label>
                        <div class="col-sm-6">
                            <asp:RadioButtonList ID="RadioButtonList1" runat="server" RepeatDirection="Horizontal" CssClass="rbl" class="form-control">

                                <asp:ListItem Value="1">Male</asp:ListItem>
                                <asp:ListItem Value="2">Female</asp:ListItem>
                            </asp:RadioButtonList>
                        </div>

                    </div>

                    <div class="form-group row">
                        <label class="col-sm-2 col-form-label">Date Of Birth</label>
                        <div class="col-sm-3">
                            <asp:TextBox ID="txtDOB" runat="server" CssClass="form-control" placeholder="DOB" />
                            <asp:Calendar ID="CalDOB" runat="server" Format="dd/MM/yyyy" TargetControlID="txtDOB"></asp:Calendar>
                        </div>

                    </div>



                    <div class="form-group row">
                        <label  class="col-sm-2 col-form-label">Email</label>

                        <div class="form-inline col-sm-6 ">

                            <label class="sr-only" for="inlineFormInputName2">Name</label>
                            <input type="text" class="form-control mb-1 mr-sm-1 " id="txtEmailName" placeholder="Email" />

                            <label class="sr-only">Username</label>
                            <div class="input-group mb-1 mr-sm-1 ">
                                <div class="input-group-prepend">
                                    <div class="input-group-text">@</div>
                                </div>
                                <input type="text" class="form-control" id="txtEmailDomain" placeholder="Domain" />
                            </div>



                        </div>
                    </div>
                    <div class="form-group row">
                        <label  class="col-sm-2 col-form-label">Mobile</label>
                        <div class="col-sm-6">
                            <input type="text" class="form-control" id="txtMobile" placeholder="Mobile number" />
                        </div>
                    </div>

                    <div class="form-group row">
                        <label  class="col-sm-2 col-form-label">Blood Group</label>
                        <div class="col-sm-6">
                            <input type="email" class="form-control" id="txtBlood" placeholder="Blood Group" />
                        </div>
                    </div>
                    <div class="form-group row">
                        <label  class="col-sm-2 col-form-label">Religion</label>
                        <div class="col-sm-6">

                            <asp:DropDownList ID="ddlReligion" runat="server" class="form-control">
                                <asp:ListItem Value="0">Select</asp:ListItem>
                                <asp:ListItem Value="1">Hindu</asp:ListItem>
                                <asp:ListItem Value="2">Muslim</asp:ListItem>
                                <asp:ListItem Value="3">Christian</asp:ListItem>
                                <asp:ListItem Value="4">Budhist</asp:ListItem>
                                <asp:ListItem Value="5">Jain</asp:ListItem>
                                <asp:ListItem Value="6">Sikh</asp:ListItem>
                                <asp:ListItem Value="7">Others</asp:ListItem>
                            </asp:DropDownList>
                        </div>
                    </div>


                    <div class="form-group row">
                        <label  class="col-sm-2 col-form-label">Date Of Joining</label>
                        <div class="col-sm-3">
                            <asp:Calendar ID="CalJoin" runat="server"></asp:Calendar>
                        </div>

                    </div>
                    <div class="form-group row">
                        <label  class="col-sm-2 col-form-label">Class</label>
                        <div class="col-sm-6">

                            <asp:DropDownList ID="ddlClass" runat="server" class="form-control"></asp:DropDownList>
                        </div>
                    </div>
                    <div class="form-group row">
                        <label  class="col-sm-2 col-form-label">Subject</label>
                        <div class="col-sm-6">

                            <asp:DropDownList ID="ddlSbject" runat="server" class="form-control"></asp:DropDownList>
                        </div>
                    </div>

                    <div class="form-group row">
                        <label  class="col-sm-2 col-form-label">Address</label>
                        <div class="col-sm-6">

                            <asp:TextBox ID="txtAddress" runat="server" TextMode="MultiLine" class="form-control" placeholder="Address"></asp:TextBox>
                        </div>
                    </div>
                    <div class="form-group row">
                        <label  class="col-sm-2 col-form-label">Password</label>
                        <div class="col-sm-6">
                            <input type="password" class="form-control" id="txtPassword" placeholder="Password" />
                        </div>
                    </div>
                    <div class="form-group row">
                        <label class="col-sm-2 col-form-label">Confirm Password</label>
                        <div class="col-sm-6">
                            <input type="password" class="form-control" id="txtConfirmPass" placeholder="Confirm Passwor" />
                        </div>
                    </div>


                    <div class="form-group row">
                        <label  class="col-sm-2 col-form-label">Upload Photo</label>
                        <input type="file" name="img[]" class="file-upload-default" />
                        <div class="col-sm-6">

                            <div class="input-group  col-sm-14">

                                <asp:FileUpload ID="ImgUpload" class="form-control file-upload-browse btn btn-primary" placeholder="Upload Image" runat="server" />
                                <div>
                                    <asp:Image ID="ImgStaff" runat="server" />
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="form-group row">
                        <label class="col-sm-2 col-form-label"></label>
                        <div class="col-sm-6">
                            <asp:Button ID="btnenroll" CssClass="btn btn-success" Text="Enroll" runat="server" />
                            
                            <button class="btn btn-warning">Cancel</button>
                        </div>
                    </div>
                </form>
            </div>
        </div>
    </div>
</body>
</html>
