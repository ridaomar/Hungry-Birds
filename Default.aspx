<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">

    <section id="homePageSlider">
        <div id="carouselExampleCaptions" class="carousel carousel-dark slide" data-bs-ride="carousel">
            <ol class="carousel-indicators">
                <li data-bs-target="#carouselExampleCaptions" data-bs-slide-to="0" class="active py-1"></li>
                <li data-bs-target="#carouselExampleCaptions" data-bs-slide-to="1" class="py-1"></li>
                <li data-bs-target="#carouselExampleCaptions" data-bs-slide-to="2" class="py-1"></li>
            </ol>
            <div class="carousel-inner">
                <div class="carousel-item active">
                    <img src="assets/images/slide_3.jpg" class="d-block w-100">
                </div>
                <div class="carousel-item">
                    <img src="assets/images/slide_2.jpg" class="d-block w-100">
                </div>
                <div class="carousel-item">
                    <img src="assets/images/slide_1.jpg" class="d-block w-100" />
                </div>
            </div>
        </div>
    </section>

    <section id="homePageabout" class="py-5 my-5">
        <div class="container text-center mb-5">
            <h2>عن Hungry Birds</h2>
            <p class="mt-3">
                نقدم لك تجربة شاملة، بدءًا من معرفة المطاعم التي تخدم منطقتك، أنواع الطعام والمطابخ التي يمكن ان تستمتع بها، وصولا إلى وضع طلب     
            </p>
        </div>

        <div class="container text-center">
            <div class="row">
                <div class="col-lg-4 py-3">
                    <img src="assets/images/pick.png" />
                    <h5>الخطوة الأولى</h5>
                    <p>ابحث عن وجبة</p>
                </div>
                <div class="col-lg-4 py-3">
                    <img src="assets/images/choose.png" />
                    <h5>الخطوة الثانية</h5>
                    <p>اطلب الوجبة</p>
                </div>
                <div class="col-lg-4 py-3">
                    <img src="assets/images/pay.png" />
                    <h5>الخطوة الثالثة</h5>
                    <p>ادفع عند الإستلام</p>
                </div>
            </div>
        </div>
    </section>

    <section id="homePagefeaturedItems" class="bg-light py-5">
        <div class="container text-center">
            <h2>ابرز الأصناف</h2>
            <p class="mt-3">
                ألذ الوجبات من افضل المطاعم التي تعمل معنا 
            </p>
            <div class="row">
                <div class="col-6 col-lg-3 my-3">
                    <div class="card h-100 shadow-sm">
                        <img src="assets/images/item_temp_1.jpg" class="card-img-top" alt="...">
                        <div class="card-body">
                            <h5 class="card-title">إفطار صباحي</h5>
                            <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
                            <hr />
                            <div class="row">
                                <div class="col-5 text-start py-1 text-success">
                                    <b>
                                        <asp:Label ID="Label1" runat="server" Text="12"></asp:Label>
                                        د.ل
                                    </b>
                                </div>
                                <div class="col text-end">
                                    <a href="#" class="btn btn-sm btn-outline-primary w-100">إضافة للسلة </a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-6 col-lg-3 my-3">
                    <div class="card h-100 shadow-sm">
                        <img src="assets/images/item_temp_2.jpg" class="card-img-top">
                        <div class="card-body">
                            <h5 class="card-title">فروتز كيك</h5>
                            <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
                            <hr />
                            <div class="row">
                                <div class="col-5 text-start py-1 text-success">
                                    <b>
                                        <asp:Label ID="Label2" runat="server" Text="6"></asp:Label>
                                        د.ل
                                    </b>
                                </div>
                                <div class="col text-end">
                                    <a href="#" class="btn btn-sm btn-outline-primary w-100">إضافة للسلة </a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-6 col-lg-3 my-3">
                    <div class="card h-100 shadow-sm">
                        <img src="assets/images/item_temp_3.jpg" class="card-img-top">
                        <div class="card-body">
                            <h5 class="card-title">شوكليت كيك</h5>
                            <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
                            <hr />
                            <div class="row">
                                <div class="col-5 text-start py-1 text-success">
                                    <b>
                                        <asp:Label ID="Label3" runat="server" Text="5"></asp:Label>
                                        د.ل
                                    </b>
                                </div>
                                <div class="col text-end">
                                    <a href="#" class="btn btn-sm btn-outline-primary w-100">إضافة للسلة </a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-6 col-lg-3 my-3">
                    <div class="card h-100 shadow-sm">
                        <img src="assets/images/item_temp_4.jpg" class="card-img-top">
                        <div class="card-body">
                            <h5 class="card-title">بيتزا خضروات</h5>
                            <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
                            <hr />
                            <div class="row">
                                <div class="col-5 text-start py-1 text-success">
                                    <b>
                                        <asp:Label ID="Label4" runat="server" Text="22"></asp:Label>
                                        د.ل
                                    </b>
                                </div>
                                <div class="col text-end">
                                    <a href="#" class="btn btn-sm btn-outline-primary w-100">إضافة للسلة </a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-6 col-lg-3 my-3">
                    <div class="card h-100 shadow-sm">
                        <img src="assets/images/item_temp_1.jpg" class="card-img-top" alt="...">
                        <div class="card-body">
                            <h5 class="card-title">إفطار صباحي</h5>
                            <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
                            <hr />
                            <div class="row">
                                <div class="col-5 text-start py-1 text-success">
                                    <b>
                                        <asp:Label ID="Label5" runat="server" Text="12"></asp:Label>
                                        د.ل
                                    </b>
                                </div>
                                <div class="col text-end">
                                    <a href="#" class="btn btn-sm btn-outline-primary w-100">إضافة للسلة </a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-6 col-lg-3 my-3">
                    <div class="card h-100 shadow-sm">
                        <img src="assets/images/item_temp_2.jpg" class="card-img-top">
                        <div class="card-body">
                            <h5 class="card-title">فروتز كيك</h5>
                            <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
                            <hr />
                            <div class="row">
                                <div class="col-5 text-start py-1 text-success">
                                    <b>
                                        <asp:Label ID="Label6" runat="server" Text="6"></asp:Label>
                                        د.ل
                                    </b>
                                </div>
                                <div class="col text-end">
                                    <a href="#" class="btn btn-sm btn-outline-primary w-100">إضافة للسلة </a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-6 col-lg-3 my-3">
                    <div class="card h-100 shadow-sm">
                        <img src="assets/images/item_temp_3.jpg" class="card-img-top">
                        <div class="card-body">
                            <h5 class="card-title">شوكليت كيك</h5>
                            <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
                            <hr />
                            <div class="row">
                                <div class="col-5 text-start py-1 text-success">
                                    <b>
                                        <asp:Label ID="Label7" runat="server" Text="5"></asp:Label>
                                        د.ل
                                    </b>
                                </div>
                                <div class="col text-end">
                                    <a href="#" class="btn btn-sm btn-outline-primary w-100">إضافة للسلة </a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-6 col-lg-3 my-3">
                    <div class="card h-100 shadow-sm">
                        <img src="assets/images/item_temp_4.jpg" class="card-img-top">
                        <div class="card-body">
                            <h5 class="card-title">بيتزا خضروات</h5>
                            <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
                            <hr />
                            <div class="row">
                                <div class="col-5 text-start py-1 text-success">
                                    <b>
                                        <asp:Label ID="Label8" runat="server" Text="22"></asp:Label>
                                        د.ل
                                    </b>
                                </div>
                                <div class="col text-end">
                                    <a href="#" class="btn btn-sm btn-outline-primary w-100">إضافة للسلة </a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>


            </div>

        <div class="row mt-5">
            <div class="col">
                <a href="#" class="btn btn-outline-primary">عرض كافة الأصناف</a>
            </div>
        </div>

        </div>


    </section>

    
    <section id="homePageCta" class="bg-primary text-light py-5">
        <div class="container text-center my-5">
            <h1><i class="fa fa-heart"></i></h1>
            <h2>بماذا نتميز؟</h2>
            <p class="mt-3">
                معنا يمكنك الإستمتاع بتجربة شاملة، 
                <br />
                بدءًا من معرفة اصناف الطعام والمطاعم، وصولا إلى طلب الوجبات! 
                <br />
                  اشتراك الأن ولا تفوت التجربة.
            </p>
            <a href="#" class="btn btn-outline-light mt-4">
                <i class="fa fa-user-plus"></i>
                اشترك الأن
            </a>

        </div>
    </section>


</asp:Content>

