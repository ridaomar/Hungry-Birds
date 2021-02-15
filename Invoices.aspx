<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Invoices.aspx.cs" Inherits="Invoices" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">

    <div class="container my-5" style="min-height: 50vh">
        <h4>طلباتي</h4>
        <hr />
        <div class="card shadow mb-5">
            <div class="card-body p-0">
                <div class="row">
                    <div class="col-12">
                        <div class="table-responsive">
                            <table class="table table-striped align-baseline mb-0 text-center">
                                <thead>
                                    <tr>
                                        <th>رقم الطلب</th>
                                        <th>وقت الطلب</th>
                                        <th>إجمالي التكلفة</th>
                                        <th width="50">تفاصيل</th>
                                    </tr>
                                </thead>
                                <tbody>
                                    <tr>
                                        <td>1</td>
                                        <td>2021/2/15 - 13:59</td>
                                        <td>25 د.ل</td>
                                        <td>
                                            <a href="#" class="btn btn-primary btn-sm">تفاصيل</a>
                                        </td>
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

