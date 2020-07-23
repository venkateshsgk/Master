<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="New_Registration.aspx.cs" Inherits="School_Management_System.Admin_Panel.New_Registration" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div class="container" style="border:groove">

            <div class="form-group" style="text-align:center;width:100%;height:70px;padding:5px; background-color:darkgray">
                <div  style="">
                    <h1 style="color: white">New Registration</h1>
                </div>
                
            </div>
            <div class="form-group row">
                <label for="inputEmail" class="col-md-2 col-form-label" style="text-align: right;">
                    <h6>First Name *</h6>
                </label>
                <div class="col-md-6">
                    <asp:TextBox ID="txtfirstname" CssClass="form-control" runat="server"></asp:TextBox>
                </div>
            </div>

            <div class="form-group row">
                <label for="inputEmail" class="col-md-2 col-form-label" style="text-align: right;">
                    <h6>Last Name *</h6>
                </label>
                <div class="col-md-6">
                    <asp:TextBox ID="txtlastname" CssClass="form-control" runat="server"></asp:TextBox>
                </div>
            </div>

            <div class="form-group row">
                <label for="inputEmail" class="col-md-2 col-form-label" style="text-align: right;">
                    <h6>Father Name *</h6>
                </label>
                <div class="col-md-6">
                    <asp:TextBox ID="txtfathername" CssClass="form-control" runat="server"></asp:TextBox>
                </div>
            </div>

            <div class="form-group row">
                <label for="inputEmail" class="col-md-2 col-form-label" style="text-align: right;">
                    <h6>Email *</h6>
                </label>
                <div class="col-md-6">
                    <asp:TextBox ID="txtemail" CssClass="form-control" runat="server"></asp:TextBox>
                </div>
            </div>


            <div class="form-group row">
                <label for="inputEmail" class="col-md-2 col-form-label" style="text-align: right;">
                    <h6>Gender *</h6>
                </label>
                <div class="col-md-6">
                    <asp:RadioButtonList ID="rblgender" runat="server" RepeatDirection="Horizontal">
                        <asp:ListItem>&nbsp; Male&nbsp;&nbsp;&nbsp;&nbsp;</asp:ListItem>
                        <asp:ListItem>&nbsp; Female&nbsp;&nbsp;&nbsp;&nbsp;</asp:ListItem>
                        <asp:ListItem>&nbsp; Other</asp:ListItem>
                    </asp:RadioButtonList>
                </div>
            </div>
            <div class="form-group row">
                <label for="inputEmail" class="col-md-2 col-form-label" style="text-align: right;">
                    <h6>Date Of Birth *</h6>
                </label>

                <div class="col-md-6">
                    <asp:TextBox ID="txtdate" CssClass="form-control" runat="server"></asp:TextBox>
                    <asp:Calendar ID="Calendar1" runat="server" BackColor="White" BorderColor="#999999" CellPadding="4" DayNameFormat="Shortest" Font-Names="Verdana" Font-Size="8pt" ForeColor="Black" Height="35px" Width="120px">
                        <DayHeaderStyle BackColor="#CCCCCC" Font-Bold="True" Font-Size="7pt" />
                        <NextPrevStyle VerticalAlign="Bottom" />
                        <OtherMonthDayStyle ForeColor="#808080" />
                        <SelectedDayStyle BackColor="#666666" Font-Bold="True" ForeColor="White" />
                        <SelectorStyle BackColor="#CCCCCC" />
                        <TitleStyle BackColor="#999999" BorderColor="Black" Font-Bold="True" />
                        <TodayDayStyle BackColor="#CCCCCC" ForeColor="Black" />
                        <WeekendDayStyle BackColor="#FFFFCC" />
                    </asp:Calendar>
                </div>
            </div>

            <div class="form-group row">
                <label for="inputEmail" class="col-md-2 col-form-label" style="text-align: right;">
                    <h6>Mobile *</h6>
                </label>
                <div class="col-md-6">
                    <asp:TextBox ID="txtmobile" CssClass="form-control" runat="server"></asp:TextBox>
                </div>
            </div>
            <div class="form-group row">
                <label for="inputEmail" class="col-md-2 col-form-label" style="text-align: right;">
                    <h6>Blood Group *</h6>
                </label>
                <div class="col-md-6">
                    <asp:DropDownList ID="DropDownList1" runat="server" CssClass="form-control">
                        <asp:ListItem>Please Select Group</asp:ListItem>
                        <asp:ListItem>A +</asp:ListItem>
                        <asp:ListItem>A -</asp:ListItem>
                        <asp:ListItem>B +</asp:ListItem>
                        <asp:ListItem>B -</asp:ListItem>
                        <asp:ListItem>AB +</asp:ListItem>
                        <asp:ListItem>AB -</asp:ListItem>
                        <asp:ListItem>O +</asp:ListItem>
                        <asp:ListItem>O -</asp:ListItem>
                    </asp:DropDownList>
                </div>
            </div>
            <div class="form-group row">
                <label for="inputEmail" class="col-md-2 col-form-label" style="text-align: right;">
                    <h6>Religion *</h6>
                </label>
                <div class="col-md-6">
                    <asp:DropDownList ID="ddlbloodgroup" runat="server" CssClass="form-control">
                        <asp:ListItem>Please Select Religion *</asp:ListItem>
                        <asp:ListItem>Hindu</asp:ListItem>
                        <asp:ListItem>Muslim</asp:ListItem>
                        <asp:ListItem>Christian</asp:ListItem>
                        <asp:ListItem>Buddhish</asp:ListItem>
                        <asp:ListItem>Others</asp:ListItem>

                    </asp:DropDownList>
                </div>
            </div>
            <div class="form-group row">
                <label for="inputEmail" class="col-md-2 col-form-label" style="text-align: right;">
                    <h6>Address *</h6>
                </label>
                <div class="col-md-6">
                    <asp:TextBox ID="TextBox3" CssClass="form-control" runat="server" TextMode="MultiLine"></asp:TextBox>
                </div>
            </div>
            <div class="form-group row">
                <label for="inputEmail" class="col-md-2 col-form-label" style="text-align: right;">
                    <h6>Upload Image</h6>
                </label>
                <div class="col-md-6">
                    <asp:FileUpload ID="FileUpload1" runat="server" />
                </div>
            </div>

             <div class="form-group row">
                <label for="inputEmail" class="col-md-2 col-form-label" style="text-align: right;">
                   
                </label>
                <div class="col-md-6">
                   <asp:Button ID="btnsubmit" CssClass="btn btn-success" runat="server" Text="Submit" OnClick="btnsubmit_Click"></asp:Button>
                </div>
            </div>
            

        </div>

       
    </form>
</body>
</html>
