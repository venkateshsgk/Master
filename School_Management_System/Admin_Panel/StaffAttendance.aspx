<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="StaffAttendance.aspx.cs" Inherits="School_Management_System.Admin_Panel.StaffAttendance" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div class="col-md-14">
            <div class="card" style="min-height: 300px; border: groove">
                <div class="form-group" style="text-align: center; width: 100%; height: 70px; padding: 5px; background-color: darkgray">
                    <div style="">
                        <h1 style="color: white;">View Staff Attendance</h1>
                    </div>
                </div>
                <div class="container" style="background-color: transparent">
                    <div class="row">
                        <div class="col-md-3">
                            <h6>
                                <label>Staff ID</label></h6>
                            <div class="form-group ">
                                <asp:TextBox ID="TextBox1" runat="server" CssClass="form-control"></asp:TextBox>
                            </div>
                        </div>
                        <div class="col-md-3">
                            <h6>
                                <label>Staff Name</label></h6>
                            <div class="form-group">
                                <asp:TextBox ID="TextBox2" runat="server" CssClass="form-control"></asp:TextBox>
                            </div>
                        </div>
                        <div class="col-md-3">
                            <h6>
                                <label>Staff Phone No</label></h6>
                            <div class="form-group">
                                <asp:TextBox ID="TextBox3" runat="server" CssClass="form-control"></asp:TextBox>
                            </div>
                        </div>

                        <div class="col-md-3">
                            <h6>
                                <label>Select Date</label></h6>
                            <div class="form-group ">
                                <asp:Calendar ID="calDate" runat="server" class="form-control"></asp:Calendar>
                            </div>
                        </div>
                        <div class="col-md-3">
                            <h6>
                                <label></label></h6>
                            <div class="form-group ">
                              <asp:Button ID="Button1" class="btn btn-success mr-2" runat="server" Text="Search"></asp:Button>
                                <button class="btn btn-warning">Cancel</button></div>
                            </div>
                        </div>


                      


                </div>

            </div>

        </div>
    </form>
</body>
</html>
