<%@ Page Title="" Language="C#" MasterPageFile="~/Student_Panel/Student_Master.Master" AutoEventWireup="true" CodeBehind="StudentFeeGenerate.aspx.cs" Inherits="School_Management_System.Student_Panel.StudentFeeGenerate" %>

<asp:Content ID="Content1" ContentPlaceHolderID="CphHead" runat="server">
    <script src="../../js/jquery.min.js"></script>
    <style>
        .rbl input[type="radio"] {
            margin-left: 10px;
            margin-right: 1px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="CphBody" runat="server">
    <form id="form1" runat="server" class="forms-sample">
        <div class="main-content">
            <div class="container-fluid">
                <div class="row clearfix">
                    <div class="col-md-12">
                        <div class="card" style="min-height: 484px; border: groove;">
                            <div class="form-group" style="text-align: center; width: 100%; height: 60px; padding: 0px; background-color: darkgray">
                                <div style="">
                                    <h1 style="color: white;">Payment Gateway</h1>
                                </div>
                            </div>
                            <div class="card-body">




                                <div class="form-group row">
                                    <label for="exampleInputUsername2" class="col-sm-2 col-form-label">Select Payment Type</label>
                                    <div class="col-sm-6">
                                        <asp:CheckBoxList ID="chkPaymentType" runat="server" class="form-control">
                                            <asp:ListItem>Term Fee</asp:ListItem>
                                            <asp:ListItem>Tution Fee</asp:ListItem>
                                            <asp:ListItem>Examination Fee</asp:ListItem>
                                            <asp:ListItem>Library Fee</asp:ListItem>
                                            <asp:ListItem>Transportation Fee</asp:ListItem>
                                            <asp:ListItem>Others</asp:ListItem>
                                        </asp:CheckBoxList>
                                    </div>
                                </div>

                                <div class="form-group row">
                                    <label for="exampleInputUsername2" class="col-sm-2 col-form-label">If Others Please Mention</label>
                                    <div class="col-sm-6">
                                        <asp:TextBox ID="txtFeeType" class="form-control" runat="server" TextMode="MultiLine"></asp:TextBox>
                                    </div>
                                </div>
                                <div class="form-group row">
                                    <label for="exampleInputUsername2" class="col-sm-2 col-form-label">Select Term</label>
                                    <div class="col-sm-6">
                                        <asp:DropDownList ID="ddlTerm" runat="server" class="form-control">
                                            <asp:ListItem Value="0">--Select--</asp:ListItem>

                                        </asp:DropDownList>

                                    </div>
                                </div>

                                <div class="form-group row">
                                    <label for="exampleInputUsername2" class="col-sm-2 col-form-label">Select Session</label>
                                    <div class="col-sm-6">
                                        <asp:DropDownList ID="ddlsession" runat="server" class="form-control">
                                            <asp:ListItem Value="0">--Select--</asp:ListItem>

                                        </asp:DropDownList>

                                    </div>
                                </div>

                                <div class="form-group row">
                                    <label for="exampleInputUsername2" class="col-sm-2 col-form-label">Admission Number</label>
                                    <div class="col-sm-6">
                                        <input type="text" class="form-control" id="txtAdmissionNo" placeholder="Admission Num" />
                                    </div>
                                </div>
                                <div class="form-group row">
                                    <label for="exampleInputUsername2" class="col-sm-2 col-form-label">Select Class</label>
                                    <div class="col-sm-6">
                                        <asp:DropDownList ID="ddlClass" runat="server" class="form-control">
                                            <asp:ListItem Value="0">--Class--</asp:ListItem>

                                        </asp:DropDownList>

                                    </div>
                                </div>
                                <div class="form-group row">
                                    <label for="exampleInputUsername2" class="col-sm-2 col-form-label">Select Section</label>
                                    <div class="col-sm-6">
                                        <asp:DropDownList ID="ddlSection" runat="server" class="form-control">
                                            <asp:ListItem Value="0">--Select--</asp:ListItem>

                                        </asp:DropDownList>

                                    </div>
                                </div>


                                <div class="form-group row">
                                    <label for="exampleInputUsername2" class="col-sm-2 col-form-label">Student Name</label>
                                    <div class="col-sm-6">
                                        <asp:TextBox ID="txtStudentName" class="form-control" runat="server" placeholder="Student Name"></asp:TextBox>
                                    </div>
                                </div>

                                <div class="form-group row">
                                    <label for="exampleInputUsername2" class="col-sm-2 col-form-label">Guardian Name</label>
                                    <div class="col-sm-6">
                                        <asp:TextBox ID="txtFatherName" class="form-control" runat="server" placeholder="Father Name"></asp:TextBox>

                                    </div>
                                </div>

                                <div class="form-group row">
                                    <label for="exampleInputUsername2" class="col-sm-2 col-form-label">Mobile No</label>
                                    <div class="col-sm-6">
                                        <asp:TextBox ID="txtMobile" class="form-control" runat="server" placeholder="Mobile No"></asp:TextBox>
                                    </div>
                                </div>
                                <div class="form-group row">
                                    <label for="exampleInputUsername2" class="col-sm-2 col-form-label">Email ID</label>
                                    <div class="col-sm-6">
                                        <asp:TextBox ID="txtEmail" class="form-control" runat="server" placeholder="Email ID"></asp:TextBox>
                                    </div>
                                </div>

                                <div class="form-group row">
                                    <label class="col-sm-2 col-form-label ">Gender</label>
                                    <div class="col-sm-6">
                                        <asp:RadioButtonList ID="RadioButtonList1" runat="server" RepeatDirection="Horizontal" CssClass="rbl" class="form-control">

                                            <asp:ListItem Value="1">Male</asp:ListItem>
                                            <asp:ListItem Value="2">Female</asp:ListItem>
                                        </asp:RadioButtonList>
                                    </div>
                                </div>

                                <div class="form-group row">
                                    <label for="exampleInputUsername2" class="col-sm-2 col-form-label">Date Of Birth</label>
                                    <div class="col-sm-2">
                                        <asp:DropDownList ID="ddlDay" runat="server" class="form-control">
                                            <asp:ListItem Value="0">--Select--</asp:ListItem>
                                        </asp:DropDownList>
                                    </div>
                                    <div class="col-sm-2">
                                        <asp:DropDownList ID="ddlMonth" runat="server" class="form-control">
                                            <asp:ListItem Value="0">--Select--</asp:ListItem>
                                        </asp:DropDownList>
                                    </div>
                                    <div class="col-sm-2">
                                        <asp:DropDownList ID="ddlYear" runat="server" class="form-control">
                                            <asp:ListItem Value="0">--Select--</asp:ListItem>
                                        </asp:DropDownList>
                                    </div>

                                </div>

                                <div class="form-group row">
                                    <label for="exampleInputEmail2" class="col-sm-2 col-form-label">Address</label>
                                    <div class="col-sm-6">

                                        <asp:TextBox ID="txtAddress" runat="server" TextMode="MultiLine" class="form-control" placeholder="Address"></asp:TextBox>
                                    </div>
                                </div>



                                <div class="container">

                                    <div class="form-group" style=" text-align:center; width: 100%; height: 30px; padding: 5px; background-color: #b89c9a">
                                        <div style="">
                                            <h6 style="color: white;"><b><u>Term Fee</u></b></h6>
                                        </div>
                                    </div>

                                    <div class="row">

                                        <div class="col-md-2">
                                            <label>
                                                <h6>Total Amount</h6>
                                            </label>
                                            <div class="form-group">
                                                <asp:TextBox ID="txtTotTerm" CssClass="form-control" runat="server"></asp:TextBox>
                                            </div>
                                        </div>
                                        <div class="col-md-2">
                                            <label>
                                                <h6>Last Date</h6>
                                            </label>
                                            <div class="form-group">
                                                <asp:TextBox ID="txtTermLastDate" CssClass="form-control" runat="server"></asp:TextBox>
                                            </div>
                                        </div>


                                        <div class="col-md-2">
                                            <label>
                                                <h6>Penality Amount</h6>
                                            </label>
                                            <div class="form-group">
                                                  <asp:TextBox ID="txtTermPenality" CssClass="form-control" runat="server"></asp:TextBox>
                                            </div>
                                        </div>

                                        <div class="col-md-3">
                                            <label>
                                                <h6>Term Grand Total</h6>
                                            </label>
                                            <div class="form-group">
                                                 <asp:TextBox ID="txtTermGrandTot" CssClass="form-control" runat="server"></asp:TextBox>
                                            </div>
                                        </div>
                                        <div class="col-md-2">
                                            <label>
                                                <h6>Amount Paying</h6>
                                            </label>
                                            <div class="form-group">
                                                 <asp:TextBox ID="txtTermPaying" CssClass="form-control" runat="server"></asp:TextBox>
                                            </div>
                                        </div>
                                        <div class="col-md-3">
                                            <label>
                                                <h6>Due Amount</h6>
                                            </label>
                                            <div class="form-group">
                                                 <asp:TextBox ID="txttermDue" CssClass="form-control" runat="server"></asp:TextBox>
                                            </div>
                                        </div>
                                    </div>
                                </div>

                                 <div class="container">

                                    <div class="form-group" style=" text-align:center; width: 100%; height: 30px; padding: 5px; background-color: #b89c9a">
                                        <div style="">
                                            <h6 style="color: white;"><b><u>Tution Fee</u></b></h6>
                                        </div>
                                    </div>

                                    <div class="row">

                                        <div class="col-md-2">
                                            <label>
                                                <h6>Total Amount</h6>
                                            </label>
                                            <div class="form-group">
                                                <asp:TextBox ID="txtTotTution" CssClass="form-control" runat="server"></asp:TextBox>
                                            </div>
                                        </div>
                                        <div class="col-md-2">
                                            <label>
                                                <h6>Last Date</h6>
                                            </label>
                                            <div class="form-group">
                                                <asp:TextBox ID="txtTutionLastDate" CssClass="form-control" runat="server"></asp:TextBox>
                                            </div>
                                        </div>


                                        <div class="col-md-2">
                                            <label>
                                                <h6>Penality Amount</h6>
                                            </label>
                                            <div class="form-group">
                                                  <asp:TextBox ID="txtTutionPenality" CssClass="form-control" runat="server"></asp:TextBox>
                                            </div>
                                        </div>

                                        <div class="col-md-3">
                                            <label>
                                                <h6>Tution Grand Total</h6>
                                            </label>
                                            <div class="form-group">
                                                 <asp:TextBox ID="txtTutionGrandTot" CssClass="form-control" runat="server"></asp:TextBox>
                                            </div>
                                        </div>
                                         <div class="col-md-2">
                                            <label>
                                                <h6>Amount Paying</h6>
                                            </label>
                                            <div class="form-group">
                                                 <asp:TextBox ID="txtTutionPaying" CssClass="form-control" runat="server"></asp:TextBox>
                                            </div>
                                        </div>
                                        <div class="col-md-3">
                                            <label>
                                                <h6>Due Amount</h6>
                                            </label>
                                            <div class="form-group">
                                                 <asp:TextBox ID="txtTtionDue" CssClass="form-control" runat="server"></asp:TextBox>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                 <div class="container">

                                    <div class="form-group" style=" text-align:center; width: 100%; height: 30px; padding: 5px; background-color: #b89c9a">
                                        <div style="">
                                            <h6 style="color: white;"><b><u>Examination Fee</u></b></h6>
                                        </div>
                                    </div>

                                    <div class="row">
                                         <div class="col-md-3">
                                            <label>
                                                <h6>Select Examination</h6>
                                            </label>
                                            <div class="form-group">
                                                <div >
                                        <asp:DropDownList ID="ddlExamType" runat="server" class="form-control">
                                            <asp:ListItem Value="0">--Select--</asp:ListItem>

                                        </asp:DropDownList>

                                    </div>
                                            </div>
                                        </div>

                                        <div class="col-md-2">
                                            <label>
                                                <h6>Total Amount</h6>
                                            </label>
                                            <div class="form-group">
                                                <asp:TextBox ID="txtExamTot" CssClass="form-control" runat="server"></asp:TextBox>
                                            </div>
                                        </div>
                                        <div class="col-md-2">
                                            <label>
                                                <h6>Last Date</h6>
                                            </label>
                                            <div class="form-group">
                                                <asp:TextBox ID="txtExamLastDate" CssClass="form-control" runat="server"></asp:TextBox>
                                            </div>
                                        </div>


                                        <div class="col-md-2">
                                            <label>
                                                <h6>Penality Amount</h6>
                                            </label>
                                            <div class="form-group">
                                                  <asp:TextBox ID="txtExamPenality" CssClass="form-control" runat="server"></asp:TextBox>
                                            </div>
                                        </div>

                                        <div class="col-md-3">
                                            <label>
                                                <h6>Examination Grand Total</h6>
                                            </label>
                                            <div class="form-group">
                                                 <asp:TextBox ID="txtExamGrandTot" CssClass="form-control" runat="server"></asp:TextBox>
                                            </div>
                                        </div>
                                         <div class="col-md-2">
                                            <label>
                                                <h6>Amount Paying</h6>
                                            </label>
                                            <div class="form-group">
                                                 <asp:TextBox ID="txtExamPaying" CssClass="form-control" runat="server"></asp:TextBox>
                                            </div>
                                        </div>
                                        <div class="col-md-3">
                                            <label>
                                                <h6>Due Amount</h6>
                                            </label>
                                            <div class="form-group">
                                                 <asp:TextBox ID="txtExamDue" CssClass="form-control" runat="server"></asp:TextBox>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                  <div class="container">

                                    <div class="form-group" style=" text-align:center; width: 100%; height: 30px; padding: 5px; background-color: #b89c9a">
                                        <div style="">
                                            <h6 style="color: white;"><b><u>Library Fee</u></b></h6>
                                        </div>
                                    </div>

                                    <div class="row">

                                        <div class="col-md-2">
                                            <label>
                                                <h6>Total Amount</h6>
                                            </label>
                                            <div class="form-group">
                                                <asp:TextBox ID="txtTotLibrary" CssClass="form-control" runat="server"></asp:TextBox>
                                            </div>
                                        </div>
                                        <div class="col-md-2">
                                            <label>
                                                <h6>Last Date</h6>
                                            </label>
                                            <div class="form-group">
                                                <asp:TextBox ID="txtLibraryLastDate" CssClass="form-control" runat="server"></asp:TextBox>
                                            </div>
                                        </div>


                                        <div class="col-md-2">
                                            <label>
                                                <h6>Penality Amount</h6>
                                            </label>
                                            <div class="form-group">
                                                  <asp:TextBox ID="txtLibraryPenality" CssClass="form-control" runat="server"></asp:TextBox>
                                            </div>
                                        </div>

                                        <div class="col-md-3">
                                            <label>
                                                <h6>Library Grand Total</h6>
                                            </label>
                                            <div class="form-group">
                                                 <asp:TextBox ID="txtLibraryGrandTot" CssClass="form-control" runat="server"></asp:TextBox>
                                            </div>
                                        </div>
                                         <div class="col-md-2">
                                            <label>
                                                <h6>Amount Paying</h6>
                                            </label>
                                            <div class="form-group">
                                                 <asp:TextBox ID="txtlibpaying" CssClass="form-control" runat="server"></asp:TextBox>
                                            </div>
                                        </div>
                                        <div class="col-md-3">
                                            <label>
                                                <h6>Due Amount</h6>
                                            </label>
                                            <div class="form-group">
                                                 <asp:TextBox ID="txtlibdue" CssClass="form-control" runat="server"></asp:TextBox>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                  <div class="container">

                                    <div class="form-group" style=" text-align:center; width: 100%; height: 30px; padding: 5px; background-color: #b89c9a">
                                        <div style="">
                                            <h6 style="color: white;"><b><u>Transportation Fee</u></b></h6>
                                        </div>
                                    </div>

                                    <div class="row">

                                        <div class="col-md-2">
                                            <label>
                                                <h6>Total Amount</h6>
                                            </label>
                                            <div class="form-group">
                                                <asp:TextBox ID="txtTransportTot" CssClass="form-control" runat="server"></asp:TextBox>
                                            </div>
                                        </div>
                                        <div class="col-md-2">
                                            <label>
                                                <h6>Last Date</h6>
                                            </label>
                                            <div class="form-group">
                                                <asp:TextBox ID="txtTransportLastDate" CssClass="form-control" runat="server"></asp:TextBox>
                                            </div>
                                        </div>


                                        <div class="col-md-2">
                                            <label>
                                                <h6>Penality Amount</h6>
                                            </label>
                                            <div class="form-group">
                                                  <asp:TextBox ID="txtTransportPenality" CssClass="form-control" runat="server"></asp:TextBox>
                                            </div>
                                        </div>

                                        <div class="col-md-3">
                                            <label>
                                                <h6>Transportation Grand Total</h6>
                                            </label>
                                            <div class="form-group">
                                                 <asp:TextBox ID="txtTRansportGrandTot" CssClass="form-control" runat="server"></asp:TextBox>
                                            </div>
                                        </div>
                                         <div class="col-md-2">
                                            <label>
                                                <h6>Amount Paying</h6>
                                            </label>
                                            <div class="form-group">
                                                 <asp:TextBox ID="txttransportpaying" CssClass="form-control" runat="server"></asp:TextBox>
                                            </div>
                                        </div>
                                        <div class="col-md-3">
                                            <label>
                                                <h6>Due Amount</h6>
                                            </label>
                                            <div class="form-group">
                                                 <asp:TextBox ID="txttransportdue" CssClass="form-control" runat="server"></asp:TextBox>
                                            </div>
                                        </div>
                                    </div>
                                </div>

                                 <div class="container">

                                    <div class="form-group" style=" text-align:center; width: 100%; height: 30px; padding: 5px; background-color: #b89c9a">
                                        <div style="">
                                            <h6 style="color: white;"><b><u>Other Fee</u></b></h6>
                                        </div>
                                    </div>

                                    <div class="row">

                                        <div class="col-md-2">
                                            <label>
                                                <h6>Total Amount</h6>
                                            </label>
                                            <div class="form-group">
                                                <asp:TextBox ID="txtothertot" CssClass="form-control" runat="server"></asp:TextBox>
                                            </div>
                                        </div>
                                        <div class="col-md-2">
                                            <label>
                                                <h6>Last Date</h6>
                                            </label>
                                            <div class="form-group">
                                                <asp:TextBox ID="txtotherlastdate" CssClass="form-control" runat="server"></asp:TextBox>
                                            </div>
                                        </div>


                                        <div class="col-md-2">
                                            <label>
                                                <h6>Penality Amount</h6>
                                            </label>
                                            <div class="form-group">
                                                  <asp:TextBox ID="txtotherpenality" CssClass="form-control" runat="server"></asp:TextBox>
                                            </div>
                                        </div>

                                        <div class="col-md-3">
                                            <label>
                                                <h6>Others Grand Total</h6>
                                            </label>
                                            <div class="form-group">
                                                 <asp:TextBox ID="txtothergrandtot" CssClass="form-control" runat="server"></asp:TextBox>
                                            </div>
                                        </div>
                                         <div class="col-md-2">
                                            <label>
                                                <h6>Amount Paying</h6>
                                            </label>
                                            <div class="form-group">
                                                 <asp:TextBox ID="txtotherpaying" CssClass="form-control" runat="server"></asp:TextBox>
                                            </div>
                                        </div>
                                        <div class="col-md-3">
                                            <label>
                                                <h6>Due Amount</h6>
                                            </label>
                                            <div class="form-group">
                                                 <asp:TextBox ID="txtotherdue" CssClass="form-control" runat="server"></asp:TextBox>
                                            </div>
                                        </div>
                                    </div>
                                </div>




                                  <div class="container">

                                    <div class="form-group" style=" text-align:center; width: 100%; height: 30px; padding: 5px; background-color: #4a51e8">
                                        <div style="">
                                            <h6 style="color: white;"><b><u>Total Fee Structure</u></b></h6>
                                        </div>
                                    </div>

                                    <div class="row">

                                        <div class="col-md-3">
                                            <label>
                                                <h6>Total Amount To Be Paid</h6>
                                            </label>
                                            <div class="form-group">
                                                <asp:TextBox ID="txtTotalAmount" CssClass="form-control" runat="server"></asp:TextBox>
                                            </div>
                                        </div>
                                        <div class="col-md-3">
                                            <label>
                                                <h6>Total Amount Paying</h6>
                                            </label>
                                            <div class="form-group">
                                                <asp:TextBox ID="txtAmountPaying" CssClass="form-control" runat="server"></asp:TextBox>
                                            </div>
                                        </div>


                                        <div class="col-md-4">
                                            <label>
                                                <h6>Total Due Amont</h6>
                                            </label>
                                            <div class="form-group">
                                                  <asp:TextBox ID="txtTotalDue" CssClass="form-control" runat="server"></asp:TextBox>
                                            </div>
                                        </div>

                                       
                                    </div>
                                </div>


                                <div class="form-group row" style="padding-top:30px">
                                    <label class="col-sm-2 col-form-label"></label>
                                    <div class="col-sm-6">
                                        <button type="submit" class="btn btn-success mr-2">Proceed To Pay</button>
                                        <button class="btn btn-warning">Cancel</button>
                                    </div>
                                </div>


                            </div>

                        </div>

                    </div>
                </div>
            </div>

        </div>
    </form>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="CphBody2" runat="server">
</asp:Content>
