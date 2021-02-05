<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="login.aspx.cs" Inherits="login" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <style>
        body {
            background-color: #fbfbfb;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <div class="container my-5 ">
        <div class="row">
            <div class="col-lg-10 mx-auto">
                <asp:Panel ID="Panel1" runat="server" CssClass="alert alert-warning">
                    <asp:Label ID="Label1" runat="server" Text="رسالة الخطأ"></asp:Label>
                </asp:Panel>            
            </div>
        </div>
        <div class="row">
            <div class="col-lg-4 mx-auto">
                <div class="card mt-5">
                    <div class="card-header text-center">
                        <b>تسجيل الدخول</b>
                    </div>
                    <div class="card-body p-4">
                        <div class="mb-4 mt-3">
                            <label for="exampleInputEmail1" class="form-label">البريد الإلكتروني</label>
                            <asp:TextBox ID="TextBox1" runat="server" type="email" CssClass="form-control"></asp:TextBox>
                        </div>
                        <div class="mb-5">
                            <label for="exampleInputPassword1" class="form-label">كلمة المرور</label>
                            <asp:TextBox ID="TextBox2" runat="server" type="password" CssClass="form-control"></asp:TextBox>
                        </div>
                        <hr />
                        <asp:Button ID="Button1" runat="server" Text="الدخول" CssClass="btn btn-primary w-100" />
                    </div>
                </div>
            </div>
        </div>
    </div>
</asp:Content>

