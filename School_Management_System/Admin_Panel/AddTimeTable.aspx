<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="AddTimeTable.aspx.cs" Inherits="School_Management_System.Admin_Panel.AddTimeTable" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>

  


     <form runat="server">
        <div class="container" style="border: groove">

            <div class="form-group" style="text-align: center; width: 100%; height: 70px; padding: 5px; background-color: darkgray">
                <div style="">
                    <h1 style="color: white;">Add Timetable</h1>
                </div>
            </div>

            <div class="row">

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

                <div class="col-md-4">
                    <label>
                        <h6>Select Month</h6>
                    </label>
                    <div class="form-group">
                        <asp:DropDownList ID="ddlMonth" CssClass="form-control" runat="server">
                            <asp:ListItem>Select Month</asp:ListItem>
                        </asp:DropDownList>
                    </div>
                </div>
                <div class="col-md-4">
                    <label>
                        <h6>Select Session</h6>
                    </label>
                    <div class="form-group">
                        <asp:DropDownList ID="ddlSession" CssClass="form-control" runat="server">
                            <asp:ListItem>Select Session</asp:ListItem>
                        </asp:DropDownList>
                    </div>
                </div>
                <div class="col-md-4">
                    <label>
                        <h6>Select Teacher</h6>
                    </label>
                    <div class="form-group">
                        <asp:DropDownList ID="ddlTeacher" CssClass="form-control" runat="server">
                            <asp:ListItem>Select Teacher</asp:ListItem>
                        </asp:DropDownList>
                    </div>
                </div>
                 <div class="col-md-4">
                    <label>
                        <h6>Select File to Upload</h6>
                    </label>
                    <div class="form-group">
                         <asp:FileUpload ID="uploadtimetable" class="form-control file-upload-browse btn btn-primary" runat="server" />
                    </div>
                </div>
                <div class="col-md-6" style="padding-bottom: 15px;">
                    <asp:Button ID="btnsubmit" CssClass="btn btn-success" runat="server" Text="Add Timetable" />&nbsp;&nbsp;&nbsp;
                    <asp:Button ID="btnreset" CssClass="btn btn-warning" runat="server" Text="Reset" />
                </div>


            </div>

        </div>
    </form>


</body>
</html>
