<%@ Page Title="" Language="C#" MasterPageFile="~/admin/AdminMasterPage.master" AutoEventWireup="true" CodeFile="orderDetails.aspx.cs" Inherits="admin_orderDetails" %>


<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">

    <main class="col-md-9 ms-sm-auto col-lg-10 px-md-4">
      <div class="d-flex justify-content-between flex-wrap flex-md-nowrap align-items-center pt-3 pb-2 mb-3 border-bottom">
        <h1 class="h2">تفاصيل الطلب</h1>
      </div>

     
       <div class="card mb-5">
           <div class="card-header">
                <h5>بيانات الطلب</h5>
            </div>

        <div class="card-body">
         <div class="row">
            <div class="col-lg-4 my-2">
              <label class="w-100">
                رقم الطلب
                <asp:TextBox ID="TextBox1" runat="server" readonly="true" CssClass="form-control mt-2"></asp:TextBox>
              </label>
          </div>
          <div class="col-lg-4 my-2">
              <label class="w-100">
                تاريخ الطلب
                <asp:TextBox ID="TextBox2" runat="server" readonly="true" CssClass="form-control mt-2"></asp:TextBox>
              </label>
          </div>
          <div class="col-lg-4 my-2">
              <label class="w-100">
                اسم الزبون
                <asp:TextBox ID="TextBox3" runat="server" readonly="true"  CssClass="form-control mt-2"></asp:TextBox>
              </label>
          </div>
      </div>

           </div>
       </div>

       <div class="card mb-5">
           <div class="card-header">
                <h5>كافة الأصناف</h5>
            </div>

        <div class="card-body">
            <div class="row">
                <div class="col-12">

                          <div class="table-responsive">
        <table class="table table-striped table-bordered align-baseline">
          <thead>
            <tr>
              <th>#</th>
              <th>اسم الصنف</th>
              <th>السعر</th>
              <th>الكمية</th>
            </tr>
          </thead>
          <tbody>
            <tr>
              <td>1</td>
              <td>إفطار صباحي</td>
              <td>12 د.ل</td>
              <td>1</td>
            </tr>
            <tr>
              <td>2</td>
              <td>فروتز كيك</td>
              <td>6 د.ل</td>
              <td>2</td>
            </tr>
            <tr>
              <td>3</td>
              <td>شوكليت كيك</td>
              <td>5 د.ل</td>
              <td>1</td>
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
