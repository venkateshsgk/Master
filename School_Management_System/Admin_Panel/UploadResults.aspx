<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="UploadResults.aspx.cs" Inherits="School_Management_System.Admin_Panel.UploadResults" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
 

    <form runat="server">
         <div class="container" style="border:groove">

            <div class="form-group" style="text-align: center; width: 100%; height: 70px; padding: 5px; background-color: darkgray">
                <div style="">
                    <h1 style="color: white;">Upload Results</h1>
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
                        <asp:DropDownList ID="ddlSection" CssClass="form-control" runat="server">
                            <asp:ListItem>Select Section</asp:ListItem>
                        </asp:DropDownList>
                    </div>
                </div>
               
                <div class="col-md-4">
                    <label>
                        <h6>Select File</h6>
                    </label>
                    <div class="form-group">
                        
                        <asp:FileUpload ID="ImgUpload" class="form-control file-upload-browse btn btn-primary" placeholder="Upload Image" runat="server" />
                    </div>
                </div>
               

                

                


                <div class="col-md-6" style="padding-bottom:15px;">
                    <asp:Button ID="btnsubmit" CssClass="btn btn-success" runat="server" Text="Upload Results" />&nbsp;&nbsp;&nbsp;
                    <asp:Button ID="btnreset" CssClass="btn btn-warning" runat="server" Text="Reset" />
                </div>


            </div>

        </div>
    </form>


    








</body>
</html>
