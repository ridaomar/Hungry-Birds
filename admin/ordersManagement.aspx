<%@ Page Title="" Language="C#" MasterPageFile="~/admin/AdminMasterPage.master" AutoEventWireup="true" CodeFile="ordersManagement.aspx.cs" Inherits="admin_ordersManagement" %>


<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">

    <main class="col-md-9 ms-sm-auto col-lg-10 px-md-4">
      <div class="d-flex justify-content-between flex-wrap flex-md-nowrap align-items-center pt-3 pb-2 mb-3 border-bottom">
        <h1 class="h2">إدارة الطلبات</h1>
      </div>


       <div class="card mb-5">
           <div class="card-header">
                <h5>كافة الطلبات</h5>
            </div>

        <div class="card-body">
            <div class="row">
                <div class="col-12">

                          <div class="table-responsive">
        <table class="table table-striped table-bordered align-baseline">
          <thead>
            <tr>
              <th>#</th>
              <th>اسم الزبون</th>
              <th>وقت الطلب</th>
              <th width="50">إجراءات</th>
            </tr>
          </thead>
          <tbody>
            <tr>
              <td>1</td>
              <td>محمد علي</td>
              <td>2021/2/11 - 11:40</td>
              <td>
                  <a href="#" class="btn btn-warning btn-sm">تفاصيل</a>
              </td>
            </tr>
            <tr>
              <td>2</td>
              <td>احمد خالد</td>
              <td>2021/2/11 - 10:05</td>
              <td>
                  <a href="#" class="btn btn-warning btn-sm">تفاصيل</a>
              </td>
            </tr>
            <tr>
              <td>3</td>
              <td>خالد محمد</td>
              <td>2021/2/11 - 12:45</td>
              <td>
                  <a href="#" class="btn btn-warning btn-sm">تفاصيل</a>
              </td>
            </tr>
          </tbody>
        </table>
      </div>

                </div>
             </div>
          </div>
         </div>


    </main>


</asp:Content>
