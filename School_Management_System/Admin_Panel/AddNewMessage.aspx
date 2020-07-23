<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="AddNewMessage.aspx.cs" Inherits="School_Management_System.Admin_Panel.AddNewMessage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>

   


    <form id="form1" runat="server" class="forms-sample">



        <div class="row clearfix">
            <div class="container" style="border: groove">

                <div class="form-group" style="text-align: center; width: 100%; height: 70px; padding: 5px; background-color: darkgray">
                    <div style="">
                        <h1 style="color: white;">Message System</h1>
                    </div>
                </div>

                <div class="row">

                    <div class="col-md-4">
                        <label>
                            <h6>Select Message Type</h6>
                        </label>
                        <div class="form-group">
                            <asp:DropDownList ID="ddlmsgtype" CssClass="form-control" runat="server">
                                <asp:ListItem>Select Message Type</asp:ListItem>
                                <asp:ListItem>School</asp:ListItem>
                                <asp:ListItem>Class Wise</asp:ListItem>
                            </asp:DropDownList>
                        </div>
                    </div>
                    <div class="col-md-4">
                        <label>
                            <h6>Select Class</h6>
                        </label>
                        <div class="form-group">
                            <asp:DropDownList ID="ddlClass" CssClass="form-control" runat="server">
                                <asp:ListItem>Select Class</asp:ListItem>
                                
                            </asp:DropDownList>
                        </div>
                    </div>
                    <div class="col-md-4">
                        <label>
                            <h6>Select Section</h6>
                        </label>
                        <div class="form-group">
                            <asp:DropDownList ID="ddlsection" CssClass="form-control" runat="server">
                                <asp:ListItem>Select Section</asp:ListItem>
                                
                            </asp:DropDownList>
                        </div>
                    </div>


                    <div class="col-md-8">
                        <label>
                            <h6>Details</h6>
                        </label>
                        <div class="form-group">
                            <asp:TextBox ID="txtDetails" CssClass="form-control" runat="server" TextMode="MultiLine"></asp:TextBox>
                        </div>
                    </div>
                 



                </div>
                <div class="col-md-6" style="padding-bottom: 15px;">
                    <asp:Button ID="btnsubmit" CssClass="btn btn-success" runat="server" Text="Send Message" />&nbsp;&nbsp;&nbsp;
                    <asp:Button ID="btnreset" CssClass="btn btn-warning" runat="server" Text="Reset" />
                </div>

            </div>

        </div>










    </form>

</body>
</html>
