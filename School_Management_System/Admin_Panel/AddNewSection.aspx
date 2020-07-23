<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="AddNewSection.aspx.cs" Inherits="School_Management_System.Admin_Panel.AddNewSection" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form runat="server">

        <div class="col-md-14">
            <div class="card" style="min-height: 150px;border:groove">
                 <div class="form-group" style="text-align: center; width: 100%; height: 70px; padding: 5px; background-color: darkgray;">
                <div style="">
                    <h1 style="color: white;">Add Section</h1>
                </div>
            </div>
                <div class="card-body">


                    <div class="form-group row">
                        <label for="exampleInputUsername2" class="col-sm-2 col-form-label">Section Name</label>
                        <div class="col-sm-6">
                            <input type="text" class="form-control" id="txtSectionName" placeholder="Section Name" />
                        </div>
                        <button type="submit" class="btn btn-success mr-2">Add Section</button>
                        <button class="btn btn-warning">Cancel</button>
                    </div>


                </div>
            </div>
        </div>



        <div class="col-md-14">
            <div class="card" style="min-height: 100px;border:groove">
                 <div class="form-group" style="text-align: center; width: 100%; height: 70px; padding: 5px; background-color: darkgray;">
                <div style="">
                    <h1 style="color: white;">View Section</h1>
                </div>
            </div>
                <div class="container">
                    <div class="row">
                        <div class="col-md-6">

                            <div class="form-group ">
                                <asp:TextBox ID="txtsearchbyDate" runat="server" CssClass="form-control" placeholder="Search By Section Name..."></asp:TextBox>
                            </div>
                        </div>
                       
                       

                        <div class="col-md-1">

                            <div class="form-group">
                                <asp:Button ID="btnSearch" class="btn btn-success mr-2" CssClass="btn btn-primary" runat="server" Text="Search"></asp:Button>
                            </div>
                        </div>
                        <div class="col-md-1">

                            <div class="form-group">
                                <button class="btn btn-warning">Cancel</button>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </form>






</body>
</html>
