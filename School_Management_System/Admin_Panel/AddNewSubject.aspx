<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="AddNewSubject.aspx.cs" Inherits="School_Management_System.Admin_Panel.AddNewSubject" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style>
        .btn-lg {
            height: 35px;
            width: 100px;
        }
    </style>
</head>
<body>

    <form id="form1" runat="server">

        <div class="container" style="border: groove">

            <div class="form-group" style="text-align: center; width: 100%; height: 70px; padding: 5px; background-color: darkgray">
                <div style="">
                    <h1 style="color: white;">Add Subject</h1>
                </div>
            </div>

            <div class="row">

                <div class="col-md-4">
                    <label>
                        <h6>Subject Name</h6>
                    </label>
                    <div class="form-group">
                        <asp:TextBox ID="txtsubject" CssClass="form-control" runat="server"></asp:TextBox>
                    </div>
                </div>
                <div class="col-md-4">
                    <label>
                        <h6>Subject Type</h6>
                    </label>
                    <div class="form-group">
                        <asp:DropDownList ID="ddltype" CssClass="form-control" runat="server">
                            <asp:ListItem>Select Class</asp:ListItem>
                        </asp:DropDownList>
                    </div>
                </div>
                <div class="col-md-4">
                    <label>
                        <h6>Select Class</h6>
                    </label>
                    <div class="form-group">
                        <asp:DropDownList ID="ddlclass" CssClass="form-control" runat="server">
                            <asp:ListItem>Select Class</asp:ListItem>
                        </asp:DropDownList>
                    </div>

                </div>
                <div class="col-md-6" style="padding-bottom: 15px;">
                    <asp:Button ID="btnsubmit" CssClass="btn btn-success" runat="server" Text="Submit" />&nbsp;&nbsp;&nbsp;
                    <asp:Button ID="btnreset" CssClass="btn btn-warning" runat="server" Text="Reset" />
                </div>



            </div>

        </div>

        <div class="container" style="padding-top: 25px; height: 250px; border: groove">
            <div class="harizantal">
                <div class="form-group" style="text-align: center; width: 100%; height: 70px; padding: 5px; background-color: darkgray">
                    <div>
                        <h1 style="color: white;">View Subjects</h1>

                    </div>
                </div>
                <div class="row">

                    <div class="col-md-3">

                        <div class="form-group">
                            <asp:TextBox ID="txtsearchbyName" runat="server" CssClass="form-control" placeholder="Search By Subject Name..."></asp:TextBox>
                        </div>
                    </div>
                    <div class="col-md-3">

                        <div class="form-group">
                            <asp:TextBox ID="txtserachbyTitle" runat="server" CssClass="form-control" placeholder="Search By Subject Type..."></asp:TextBox>
                        </div>
                    </div>
                    <div class="col-md-3">

                        <div class="form-group">
                            <asp:TextBox ID="txtsearchbyClass" runat="server" CssClass="form-control" placeholder="Search By Class..."></asp:TextBox>
                        </div>
                    </div>




                    <div class="col-md-3">

                        <div class="form-group" style="padding-bottom: 15px;">

                            <asp:Button ID="btnsearchsubject" CssClass="btn btn-success" runat="server" Text="Search" />
                        </div>
                    </div>

                </div>

            </div>
        </div>
    </form>

</body>
</html>
