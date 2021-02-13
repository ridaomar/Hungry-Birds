<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="cart.aspx.cs" Inherits="cart" %>


<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <style>
        body {
            background-color: #fbfbfb;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <div class="container my-5" style="min-height:50vh">
        <h3>سلة التسوق</h3>
        <hr />
        <div class="row">
            <div class="col-lg-9">
                <div class="card">
                    <div class="card-body p-4">
                        
                        <div class="table-responsive">
                            <table class="table table-striped table-bordered align-baseline">
                                <thead>
                                    <tr>
                                        <th width="100">الصورة</th>
                                        <th>اسم الصنف</th>
                                        <th>السعر</th>
                                        <th width="100">الكمية</th>
                                        <th>الإجمالي</th>
                                        <th>خيارات</th>
                                    </tr>
                                </thead>
                                <tbody>
                                    <tr>
                                        <td>
                                            <img src="assets/images/item_temp_2.jpg" class="rounded" width="100" />
                                        </td>
                                        <td>فروتز كيك</td>
                                        <td>6 د.ل</td>
                                        <td>
                                            <asp:TextBox ID="TextBox1" CssClass="form-control" type="number" runat="server"></asp:TextBox>
                                        </td>
                                        <td>12 د.ل</td>
                                        <td>
                                            <button class="btn btn-danger" title="إزالة الصنف">
                                                <i class="fa fa-times"></i>
                                            </button>
                                        </td>
                                    </tr>
                                </tbody>
                            </table>
                        </div>
                    </div>
                </div>
            </div>
            <div class="col-lg-3">
                <div class="card">
                    <div class="card-body text-center p-4">
                        <h6>سعر الأصناف</h6>
                        <b> 50 د.ل</b>

                        <h6 class="mt-3">سعر التوصيل</h6>
                        <b> 10 د.ل</b>

                        <hr />

                        <h5 class="mt-3"><b>إجمالي التكلفة</b></h5>
                        <b> 60.دل</b>
                        
                        <asp:Button ID="Button2" runat="server" Text="إتمام الطلب" CssClass="btn btn-success w-100 mt-3" />
                    </div>
                </div>
            </div>
        </div>
    </div>
</asp:Content>

