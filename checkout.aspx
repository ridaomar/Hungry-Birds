<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="checkout.aspx.cs" Inherits="checkout" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <style>
        body {
            background-color: #fbfbfb;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <div class="container my-5" style="min-height:50vh">
        <h3>إتمام الطلب</h3>
        <hr />
        <div class="row">
        
            <div class="col-lg-12">
                <div class="card">
                    <div class="card-body p-5">

                        <div class="row">
                            <div class="col-lg-3 mt-4">
                                <label class="w-100">
                                <b>اسم الزبون</b>
                                <asp:TextBox ID="TextBox1" CssClass="form-control mt-2" runat="server"></asp:TextBox>
                                </label>
                            </div>
                            <div class="col-lg-3 mt-4">
                                <label class="w-100">
                                <b>رقم الهاتف</b>
                                <asp:TextBox ID="TextBox2" CssClass="form-control mt-2" runat="server"></asp:TextBox>
                                </label>
                            </div>
                            <div class="col-lg-3 mt-4">
                                <label class="w-100">
                                <b>المدينة</b>
                                    <asp:DropDownList ID="DropDownList1" runat="server" CssClass="form-select mt-2"></asp:DropDownList>
                                </label>
                            </div>
                            <div class="col-lg-3 mt-4">
                                <label class="w-100">
                                <b>المنطقة</b>
                                    <asp:DropDownList ID="DropDownList2" runat="server" CssClass="form-select mt-2"></asp:DropDownList>
                                </label>
                            </div>
                            <div class="col-lg-12 mt-4">
                                <label class="w-100">
                                <b>العنوان مفصل</b>
                                    <asp:TextBox ID="TextBox3" CssClass="form-control mt-2" Rows="5" runat="server" TextMode="MultiLine"></asp:TextBox>
                                </label>
                            </div>    

                        </div>
                        
                        <br />
                        <hr />
                        <div class="row">
                            <div class="col">
                                <h5 class="float-start">إجمالي التكلفة: <b>60 د.ل</b></h5>
                            </div>
                            <div class="col justify-items-end">
                                <asp:Button ID="Button2" runat="server" Text="إتمام الطلب" CssClass="btn btn-success float-end" />
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</asp:Content>

