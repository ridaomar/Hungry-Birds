<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="InvoiceDetails.aspx.cs" Inherits="InvoiceDetails" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <style>
        @media print {
            #mainNavbar, #footer {
                display: none;
            }
        }
    </style>

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <div class="container my-5" style="min-height: 50vh">
        <h4>بيانات الفاتورة: #123</h4>
        <hr />
        <div class="card shadow">
            <div class="card-body">
                <div class="row text-center">
                    <div class="col-lg-4 my-2">
                        <b>الاسم</b>
                        <p>محمد علي</p>
                    </div>
                    <div class="col-lg-4 my-2">
                        <b>رقم الهاتف</b>
                        <p>0920000000</p>
                    </div>
                    <div class="col-lg-4 my-2">
                        <b>العنوان</b>
                        <p>الحدائق شارع المراسم بجوار معهد التوفيق</p>
                    </div>
                    <div class="col-lg-4 my-2">
                        <b>سعر المنتجات</b>
                        <p>15 د.ل</p>
                    </div>
                    <div class="col-lg-4 my-2">
                        <b>سعر التوصيل</b>
                        <p>10 د.ل</p>
                    </div>
                    <div class="col-lg-4 my-2">
                        <b>اجمالي التكلفة</b>
                        <p>25 د.ل</p>
                    </div>
                </div>
            </div>
        </div>

        <div class="card my-3 shadow">

            <div class="card-body p-0">
                <div class="row">
                    <div class="col-12">

                        <div class="table-responsive text-center">
                            <table class="table table-striped mb-0 align-baseline">
                                <thead>
                                    <tr>
                                        <th>#</th>
                                        <th width="100">الصورة</th>
                                        <th>اسم الصنف</th>
                                        <th>السعر</th>
                                    </tr>
                                </thead>
                                <tbody>
                                    <tr>
                                        <td>1</td>
                                        <td>
                                            <img src="../assets/images/item_temp_1.jpg" class="rounded" width="100" /></td>
                                        <td>إفطار صباحي</td>
                                        <td>12 د.ل</td>
                                    </tr>
                                    <tr>
                                        <td>2</td>
                                        <td>
                                            <img src="../assets/images/item_temp_2.jpg" class="rounded" width="100" /></td>
                                        <td>فروتز كيك</td>
                                        <td>6 د.ل</td>
                                    </tr>
                                    <tr>
                                        <td>3</td>
                                        <td>
                                            <img src="../assets/images/item_temp_3.jpg" class="rounded" width="100" /></td>
                                        <td>شوكليت كيك</td>
                                        <td>5 د.ل</td>
                                    </tr>
                                </tbody>
                            </table>
                        </div>

                    </div>
                </div>
            </div>
        </div>

    </div>

</asp:Content>

