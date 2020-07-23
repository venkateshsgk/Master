<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Add_New_Hostel.aspx.cs" Inherits="School_Management_System.Admin_Panel.Add_New_Hostel" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div class="container" style="border:groove">

            <div class="form-group" style="text-align: center; width: 100%; height: 70px; padding: 5px; background-color: darkgray">
                <div style="">
                    <h1 style="color: white;">Add New Room</h1>
                </div>
            </div>

            <div class="row">

                <div class="col-md-4">
                    <label>
                        <h6>Hostel Name *</h6>
                    </label>
                    <div class="form-group">
                        <asp:TextBox ID="txthastelname" CssClass="form-control" runat="server"></asp:TextBox>
                    </div>
                </div>

                <div class="col-md-4">
                    <label>
                        <h6>Room Number *</h6>
                    </label>
                    <div class="form-group">
                        <asp:TextBox ID="txtroomno" CssClass="form-control" runat="server"></asp:TextBox>
                    </div>
                </div>
                <div class="col-md-4">
                    <label>
                        <h6>Room Type *</h6>
                    </label>
                    <div class="form-group">
                        <asp:DropDownList ID="ddlroomtype" runat="server" CssClass="form-control">
                            <asp:ListItem> Select Room Type</asp:ListItem>
                            <asp:ListItem>Big</asp:ListItem>
                            <asp:ListItem>Medium</asp:ListItem>
                            <asp:ListItem>Small</asp:ListItem>

                        </asp:DropDownList>
                    </div>
                </div>
                <div class="col-md-4">
                    <label>
                        <h6>Number Of Beds *</h6>
                    </label>
                    <div class="form-group">
                        <asp:DropDownList ID="ddlnumofbed" runat="server" CssClass="form-control">
                            <asp:ListItem> Select Beds</asp:ListItem>
                            <asp:ListItem>02</asp:ListItem>
                            <asp:ListItem>03</asp:ListItem>
                            <asp:ListItem>04</asp:ListItem>
                            <asp:ListItem>05</asp:ListItem>
                            <asp:ListItem>06</asp:ListItem>

                        </asp:DropDownList>
                    </div>
                </div>
                
                <div class="col-md-4">
                    <label>
                        <h6>Cost Per Bedr *</h6>
                    </label>
                    <div class="form-group">
                        <asp:TextBox ID="txtcostperbed" CssClass="form-control" runat="server"></asp:TextBox>
                    </div>
                </div>
                <div class="col-md-8">
                    <label>
                        <h6>Address *</h6>
                    </label>
                    <div class="form-group">
                        <asp:TextBox ID="txtadres" CssClass="form-control" runat="server" TextMode="MultiLine"></asp:TextBox>
                    </div>
                </div>

            </div>

            <div class="row">
                <div class="col-md-4">
                    <div class="form-group">
                        <asp:Button ID="btnsubmit" runat="server" CssClass="btn btn-success" Text="Submit" />
                        &nbsp;&nbsp;&nbsp;&nbsp;
                       <asp:Button ID="btnreset" CssClass="btn btn-warning" runat="server" Text="Reset" />
                    </div>
                </div>
            </div>
        </div>
    </form>

    <style>
        .btn-lg{
            width:100px;
            height:30px;
        }
    </style>
</body>
</html>
