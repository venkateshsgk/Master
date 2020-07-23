<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="StudentAttendance.aspx.cs" Inherits="School_Management_System.Admin_Panel.StudentAttendance" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
         <div class="col-md-14">
        <div class="card" style="min-height: 300px; border:groove">
             <div class="form-group" style="text-align: center; width: 100%; height: 70px; padding: 5px; background-color: darkgray">
                <div style="">
                    <h1 style="color: white;">View Student Attendance</h1>
                </div>
            </div>
            <div class="container" style="background-color:transparent">
            <div class="row">
                <div class="col-md-3">
                   <h6> <label>Select Class</label></h6>
                    <div class="form-group ">
                       <asp:DropDownList ID="ddlClass" runat="server" CssClass="form-control"></asp:DropDownList>
                    </div>
                </div>
                <div class="col-md-3">
                    <h6><label>Select Section</label></h6>
                    <div class="form-group">
                       <asp:DropDownList ID="ddlSection" runat="server" CssClass="form-control"></asp:DropDownList>
                    </div>
                </div>
            

                 <div class="col-md-3">
                   <h6> <label>Select Date</label></h6>
                    <div class="form-group ">
                        <asp:Calendar ID="calDate" runat="server" class="form-control"></asp:Calendar>
                    </div>
                </div>
                   <div class="col-md-3">
                    <label> </label>
                    <div class="form-group row" style="padding:16px;">
                        <asp:Button ID="btnsearch" class="btn btn-success mr-2" runat="server" Text="Search"></asp:Button>
                        <div><button class="btn btn-warning">Cancel</button></div>
                         
                    </div>
                  
                </div>
            </div>
           
             
        </div>

        </div>

    </div>
    </form>
</body>
</html>
