<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ViewStaff.aspx.cs" Inherits="School_Management_System.Admin_Panel.ViewStaff" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">




        <div class="col-md-12">
            <div class="card" style="min-height: 150px; border: groove">
                <div class="form-group" style="text-align: center; width: 100%; height: 70px; padding: 5px; background-color: darkgray">
                    <div style="">
                        <h1 style="color: white;">View Staff</h1>
                    </div>
                </div>
                <div class="container">
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
                                <label></label>
                            </h6>
                            <div class="form-group" style="padding: 8px">
                                <asp:Button ID="Button1" CssClass="btn btn-success" runat="server" Text="Search"></asp:Button>
                            </div>
                        </div>


                    </div>
                  
                </div>

            </div>
            
             
        </div>

      

    </form>
</body>
</html>

