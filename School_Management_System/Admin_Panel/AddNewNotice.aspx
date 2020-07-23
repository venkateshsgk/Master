<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="AddNewNotice.aspx.cs" Inherits="School_Management_System.Admin_Panel.AddNewNotice" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
     <form id="form1" runat="server" class="forms-sample">

       
           
                <div class="row clearfix">
                     <div class="container" style="border: groove">

            <div style="text-align: center; width: 100%; height: 70px; padding: 5px; background-color: darkgray">
                <div style="">
                    <h1 style="color: white;">Add Notice</h1>
                </div>
            </div>

            <div class="row">

                <div class="col-md-3">
                    <label>
                        <h6>Title</h6>
                    </label>
                    <div class="form-group">
                        <asp:TextBox ID="txttitle" CssClass="form-control" runat="server"></asp:TextBox>
                    </div>
                </div>
                <div class="col-md-3">
                    <label>
                        <h6>Details</h6>
                    </label>
                    <div class="form-group">
                        <asp:TextBox ID="txtDetails" CssClass="form-control" runat="server"></asp:TextBox>
                    </div>
                </div>
                <div class="col-md-3">
                    <label>
                        <h6>Posted By</h6>
                    </label>
                    <div class="form-group">
                        <asp:TextBox ID="txtPostedBy" CssClass="form-control" runat="server"></asp:TextBox>
                    </div>
                </div>
              
               
                <div class="col-md-3">
                    <label>
                        <h6>Posted Date</h6>
                    </label>
                    <div class="form-group">
                        <asp:Calendar ID="CalDate" runat="server"></asp:Calendar>
                    </div>
                </div>
               
               

            </div>
                          <div class="col-md-6" style="padding-bottom: 15px;">
                     <asp:Button ID="btnsubmit" CssClass="btn btn-success" runat="server" Text="Add Notice" />&nbsp;&nbsp;&nbsp;
                    <asp:Button ID="btnreset" CssClass="btn btn-warning" runat="server" Text="Reset" />
                </div>

        </div>
                      <div class="container" style="padding-top: 25px; height: 250px;border:groove">
            <div class="harizantal">
                <div class="form-group" style="text-align: center; width: 100%; height: 70px; padding: 5px; background-color: darkgray">
                    <div>
                        <h1 style="color: white;">View Notice</h1>
                    </div>
                </div>
                <div class="row">

                    <div class="col-md-4">
                        <label> <h6></h6></label>                                                  
                        <div class="form-group">
                             <asp:TextBox ID="txtsearchbyDate" runat="server" CssClass="form-control" placeholder="Search By Date..."></asp:TextBox>
                        </div>
                    </div>
                    <div class="col-md-4">
                        <label> <h6></h6></label>                                                 
                        <div class="form-group">
                             <asp:TextBox ID="txtserachbyTitle" runat="server" CssClass="form-control" placeholder="Search By Title..."></asp:TextBox>
                        </div>
                    </div>
                 
                    
                    <div class="col-md-3">
                        <label> </label>                                                 
                        <div style="padding-bottom:10px;padding-top:5px;">
                            <asp:Button ID="btnSearch" CssClass="btn btn-success" runat="server" Text="Search" />
                        </div>
                    </div>

                </div>
            </div>
        </div>
               
            </div>
        






       

       
    </form>
</body>
</html>
