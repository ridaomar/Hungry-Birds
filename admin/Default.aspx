<%@ Page Title="" Language="C#" MasterPageFile="~/admin/AdminMasterPage.master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="admin_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">

    <main class="col-md-9 ms-sm-auto col-lg-10 px-md-4">
      <div class="d-flex justify-content-between flex-wrap flex-md-nowrap align-items-center pt-3 pb-2 mb-3 border-bottom">
        <h1 class="h2">إدارة الأصناف</h1>
      </div>

     
       <div class="card mb-5">
           <div class="card-header">
                <h5>إضافة صنف</h5>
            </div>

        <div class="card-body">
         <div class="row">
            <div class="col-lg-3 my-2">
              <label class="w-100">
                اسم الصنف
                <asp:TextBox ID="TextBox1" runat="server" CssClass="form-control mt-2"></asp:TextBox>
              </label>
          </div>
          <div class="col-lg-2 my-2">
              <label class="w-100">
                السعر
                <asp:TextBox ID="TextBox2" runat="server" Type="number" CssClass="form-control mt-2"></asp:TextBox>
              </label>
          </div>
          <div class="col-lg-3 my-2">
              <label class="w-100">
                التصنيف 
                <asp:DropDownList ID="DropDownList1" runat="server" CssClass="form-select mt-2"><asp:ListItem>افطار</asp:ListItem>
                    <asp:ListItem>وجبات غداء</asp:ListItem>
                    <asp:ListItem>وجبات فردية</asp:ListItem>
                    <asp:ListItem>وجبات عائلية</asp:ListItem>
                 </asp:DropDownList>               
              </label>
          </div>
          <div class="col-lg-4 my-2">
              <label class="w-100">
                الصورة
                <asp:FileUpload runat="server" CssClass="form-control mt-2"></asp:FileUpload> 
              </label>
          </div>
          <div class="col-lg-12 my-2">
              <label class="w-100">
                نبذة
                <asp:TextBox ID="TextBox3" runat="server" rows="4" TextMode="MultiLine" CssClass="form-control mt-2"></asp:TextBox>
              </label>
          </div>

          <div class="col-12 my-2"> 
              <asp:Button ID="Button1" runat="server" Text="إضافة" CssClass="btn btn-success"></asp:Button>
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
              <th width="100">الصورة</th>
              <th>اسم الصنف</th>
              <th>السعر</th>
              <th>التصنيف</th>
              <th width="50">إجراءات</th>
            </tr>
          </thead>
          <tbody>
            <tr>
              <td>1</td>
              <td><img src="../assets/images/item_temp_1.jpg" class="rounded" width="100" /></td>
              <td>إفطار صباحي</td>
              <td>12 د.ل</td>
              <td>افطار</td>
              <td>
                  <a href="#" class="btn btn-warning btn-sm">تعديل</a>
              </td>
            </tr>
            <tr>
              <td>2</td>
              <td><img src="../assets/images/item_temp_2.jpg" class="rounded" width="100" /></td>
              <td>فروتز كيك</td>
              <td>6 د.ل</td>
              <td>تحلية</td>
              <td>
                  <a href="#" class="btn btn-warning btn-sm">تعديل</a>
              </td>
            </tr>
            <tr>
              <td>3</td>
              <td><img src="../assets/images/item_temp_3.jpg" class="rounded" width="100" /></td>
              <td>شوكليت كيك</td>
              <td>5 د.ل</td>
              <td>تحلية</td>
              <td>
                  <a href="#" class="btn btn-warning btn-sm">تعديل</a>
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

