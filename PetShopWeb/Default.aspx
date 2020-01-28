﻿<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="PetShopWeb._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <%--<div class="ms-hero ms-hero-img-wall ms-bg-fixed pb-4">
        <div id="carousel-shop" class="ms-carousel-shop carousel carousel-fade slide" data-ride="carousel">
            <!-- Indicators -->
            <ol class="carousel-indicators">
                <li data-target="#carousel-shop" data-slide-to="0" class="active"></li>
                <li data-target="#carousel-shop" data-slide-to="1"></li>
                <li data-target="#carousel-shop" data-slide-to="2"></li>
            </ol>
            <div class="container">
                <div class="carousel-inner" role="listbox">
                    <div class="carousel-item active">
                        <div class="row">
                            <div class="col-md-6 col-md-push-6">
                                <div class="carousel-caption">
                                    <h1>Macbook Pro 2016</h1>
                                    <p class="lead">Commodi consectetur quam asperiores ut iure non illum eaque officia molestias optio beatae iste.</p>
                                    <ul class="list-unstyled">
                                        <li>Touch Bar with integrated Touch ID sensor.</li>
                                        <li>Retina display: 2880-by-1800 native resolution.</li>
                                        <li>2.6GHz quad-core Intel Core i7, Turbo Boost up to 3.5GHz.</li>
                                        <li>16GB of 2133MHz LPDDR3 onboard memory.</li>
                                    </ul>
                                    <a href="javascript:void(0)" class="btn btn-success btn-raised">More info</a>
                                    <a href="javascript:void(0)" class="btn btn-primary btn-raised">Buy Now</a>
                                </div>
                            </div>
                            <div class="col-md-6 col-md-pull-6">
                                <img src="../assets/img/demo/macbook2016.png" class="img-fluid" alt="...">
                            </div>
                        </div>
                    </div>
                    <div class="carousel-item">
                        <div class="row">
                            <div class="col-md-6">
                                <div class="carousel-caption">
                                    <h1>Apple Watch Serie 2</h1>
                                    <p class="lead">Commodi consectetur quam asperiores ut iure non illum eaque officia molestias optio beatae iste.</p>
                                    <ul class="list-unstyled">
                                        <li>Touch Bar with integrated Touch ID sensor.</li>
                                        <li>Retina display: 2880-by-1800 native resolution.</li>
                                        <li>2.6GHz quad-core Intel Core i7, Turbo Boost up to 3.5GHz.</li>
                                        <li>16GB of 2133MHz LPDDR3 onboard memory.</li>
                                    </ul>
                                    <a href="javascript:void(0)" class="btn btn-success btn-raised">More info</a>
                                    <a href="javascript:void(0)" class="btn btn-primary btn-raised">Buy Now</a>
                                </div>
                            </div>
                            <div class="col-md-6">
                                <img src="../assets/img/demo/watch.png" class="img-fluid" alt="...">
                            </div>
                        </div>
                    </div>
                    <div class="carousel-item">
                        <div class="row">
                            <div class="col-md-6 col-md-push-6">
                                <div class="carousel-caption">
                                    <h1>Microsoft Surface Book</h1>
                                    <p class="lead">Commodi consectetur quam asperiores ut iure non illum eaque officia molestias optio beatae iste.</p>
                                    <ul class="list-unstyled">
                                        <li>Touch Bar with integrated Touch ID sensor.</li>
                                        <li>Retina display: 2880-by-1800 native resolution.</li>
                                        <li>2.6GHz quad-core Intel Core i7, Turbo Boost up to 3.5GHz.</li>
                                        <li>16GB of 2133MHz LPDDR3 onboard memory.</li>
                                    </ul>
                                    <a href="javascript:void(0)" class="btn btn-success btn-raised">More info</a>
                                    <a href="javascript:void(0)" class="btn btn-primary btn-raised">Buy Now</a>
                                </div>
                            </div>
                            <div class="col-md-6 col-md-pull-6">
                                <img src="../assets/img/demo/book.png" class="img-fluid" alt="...">
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <!-- Controls -->
            <a href="#carousel-shop" class="btn-circle btn-circle-sm btn-circle-raised btn-circle-primary left carousel-control" role="button" data-slide="prev">
                <i class="zmdi zmdi-chevron-left"></i>
            </a>
            <a href="#carousel-shop" class="btn-circle btn-circle-sm btn-circle-raised btn-circle-primary right carousel-control" role="button" data-slide="next">
                <i class="zmdi zmdi-chevron-right"></i>
            </a>
        </div>
    </div>--%>


    <div id="carousel-example-generic" class="ms-carousel carousel slide" style="margin-top: -40px;">
        <!-- Indicators -->
        <ol class="carousel-indicators">
            <li data-target="#carousel-example-generic" data-slide-to="0" class="active"></li>
            <li data-target="#carousel-example-generic" data-slide-to="1"></li>
            <li data-target="#carousel-example-generic" data-slide-to="2"></li>
        </ol>
        <!-- Wrapper for slides -->
        <div class="carousel-inner" role="listbox">
            <div class="carousel-item active">
                <img class="d-block img-fluid" src="../assets/bannerfinal/banner1.png" alt="..." />
            </div>
            <div class="carousel-item">
                <img class="d-block img-fluid" src="../assets/bannerfinal/banner2.jpg" alt="..." />
            </div>
            <div class="carousel-item">
                <img class="d-block img-fluid" src="../assets/bannerfinal/Banner3.jpg" alt="..." />
            </div>
            <div class="carousel-item">
                <img class="d-block img-fluid" src="../assets/bannerfinal/PAWDSTORE.jpg" alt="..." />
            </div>
            <div class="carousel-item">
                <img class="d-block img-fluid" src="../assets/bannerfinal/banner4.jpg" alt="..." />
            </div>
        </div>
        <!-- Controls -->
        <a href="#carousel-example-generic" class="btn-circle btn-circle-xs btn-circle-raised btn-circle-primary left carousel-control-prev" role="button" data-slide="prev">
            <i class="zmdi zmdi-chevron-left"></i>
        </a>
        <a href="#carousel-example-generic" class="btn-circle btn-circle-xs btn-circle-raised btn-circle-primary right carousel-control-next" role="button" data-slide="next">
            <i class="zmdi zmdi-chevron-right"></i>
        </a>
    </div>
    <div class="wrap ms-hero-img-beach ms-hero-bg-primary ms-bg-fixed">
        <div class="container index-1">
            <div class="text-center color-white mb-4">
                <h1>Discover our new products</h1>
                <p class="lead">
                    Welcome to the Material Style Store. Discover the latest products at incredible prices.
              <br>
                    Don't forget to check our daily offers.
                </p>
            </div>
            <div class="row color-dark">
                <div class="col-lg-4 col-md-6 col-xs-12 mix laptop apple" data-price="1999.99" data-date="20160901">
                    <div class="card wow zoomInUp">
                        <div class="card-body text-center">
                            <a href="ecommerce-item.html">
                                <img src="../assets/img/demo/products/macbook.png" alt="" class="img-fluid center-block">
                            </a>
                            <h4 class="text-normal text-center">Macbook Pro 2015</h4>
                            <p>Quibusdam aperiam tempora ut blanditiis cumque ab pariatur.</p>
                            <div class="mt-2">
                                <span class="mr-2">
                                    <i class="zmdi zmdi-star color-warning"></i>
                                    <i class="zmdi zmdi-star color-warning"></i>
                                    <i class="zmdi zmdi-star color-warning"></i>
                                    <i class="zmdi zmdi-star color-warning"></i>
                                    <i class="zmdi zmdi-star"></i>
                                </span>
                                <span class="ms-tag ms-tag-success">$ 1999.99</span>
                            </div>
                            <a href="javascript:void(0)" class="btn btn-primary btn-sm btn-block btn-raised mt-2 no-mb">
                                <i class="zmdi zmdi-shopping-cart-plus"></i>Add to Cart</a>
                        </div>
                    </div>
                </div>
                <div class="col-lg-4 col-md-6 col-xs-12 mix tablet apple" data-price="999.99" data-date="20160705">
                    <div class="card wow zoomInUp">
                        <div class="card-body text-center">
                            <a href="ecommerce-item.html">
                                <img src="../assets/img/demo/products/ipad.png" alt="" class="img-fluid center-block">
                            </a>
                            <h4 class="text-normal text-center">iPad Pro</h4>
                            <p>Quibusdam aperiam tempora ut blanditiis cumque ab pariatur.</p>
                            <div class="mt-2">
                                <span class="mr-2">
                                    <i class="zmdi zmdi-star color-warning"></i>
                                    <i class="zmdi zmdi-star color-warning"></i>
                                    <i class="zmdi zmdi-star color-warning"></i>
                                    <i class="zmdi zmdi-star color-warning"></i>
                                    <i class="zmdi zmdi-star color-warning"></i>
                                </span>
                                <span class="ms-tag ms-tag-success">$ 999.99</span>
                            </div>
                            <a href="javascript:void(0)" class="btn btn-primary btn-sm btn-block btn-raised mt-2 no-mb">
                                <i class="zmdi zmdi-shopping-cart-plus"></i>Add to Cart</a>
                        </div>
                    </div>
                </div>
                <div class="col-lg-4 col-md-6 col-xs-12 mix accessory samsung" data-price="459.89" data-date="20160815">
                    <div class="card wow zoomInUp">
                        <div class="card-body text-center">
                            <a href="ecommerce-item.html">
                                <img src="../assets/img/demo/products/gear.png" alt="" class="img-fluid center-block">
                            </a>
                            <h4 class="text-normal text-center">Galaxy Gear S3</h4>
                            <p>Quibusdam aperiam tempora ut blanditiis cumque ab pariatur.</p>
                            <div class="mt-2">
                                <span class="mr-2">
                                    <i class="zmdi zmdi-star color-warning"></i>
                                    <i class="zmdi zmdi-star color-warning"></i>
                                    <i class="zmdi zmdi-star color-warning"></i>
                                    <i class="zmdi zmdi-star"></i>
                                    <i class="zmdi zmdi-star"></i>
                                </span>
                                <span class="ms-tag ms-tag-success">$ 459.89</span>
                            </div>
                            <a href="javascript:void(0)" class="btn btn-primary btn-sm btn-block btn-raised mt-2 no-mb">
                                <i class="zmdi zmdi-shopping-cart-plus"></i>Add to Cart</a>
                        </div>
                    </div>
                </div>
                <div class="col-lg-4 col-md-6 col-xs-12 mix accessory apple" data-price="769.99" data-date="20151014">
                    <div class="card wow zoomInUp">
                        <div class="card-body text-center">
                            <a href="ecommerce-item.html">
                                <img src="../assets/img/demo/products/appleWatch.png" alt="" class="img-fluid center-block">
                            </a>
                            <h4 class="text-normal text-center">Apple Watch Serie 2</h4>
                            <p>Quibusdam aperiam tempora ut blanditiis cumque ab pariatur.</p>
                            <div class="mt-2">
                                <span class="mr-2">
                                    <i class="zmdi zmdi-star color-warning"></i>
                                    <i class="zmdi zmdi-star color-warning"></i>
                                    <i class="zmdi zmdi-star color-warning"></i>
                                    <i class="zmdi zmdi-star"></i>
                                    <i class="zmdi zmdi-star"></i>
                                </span>
                                <span class="ms-tag ms-tag-success">$ 769.99</span>
                            </div>
                            <a href="javascript:void(0)" class="btn btn-primary btn-sm btn-block btn-raised mt-2 no-mb">
                                <i class="zmdi zmdi-shopping-cart-plus"></i>Add to Cart</a>
                        </div>
                    </div>
                </div>
                <div class="col-lg-4 col-md-6 col-xs-12 mix smartphone samsung" data-price="569.99" data-date="20151201">
                    <div class="card wow zoomInUp">
                        <div class="card-body text-center">
                            <a href="ecommerce-item.html">
                                <img src="../assets/img/demo/products/s7.png" alt="" class="img-fluid center-block">
                            </a>
                            <h4 class="text-normal text-center">Samsung Galaxy S7</h4>
                            <p>Quibusdam aperiam tempora ut blanditiis cumque ab pariatur.</p>
                            <div class="mt-2">
                                <span class="mr-2">
                                    <i class="zmdi zmdi-star color-warning"></i>
                                    <i class="zmdi zmdi-star color-warning"></i>
                                    <i class="zmdi zmdi-star color-warning"></i>
                                    <i class="zmdi zmdi-star color-warning"></i>
                                    <i class="zmdi zmdi-star"></i>
                                </span>
                                <span class="ms-tag ms-tag-success">$ 569.99</span>
                            </div>
                            <a href="javascript:void(0)" class="btn btn-primary btn-sm btn-block btn-raised mt-2 no-mb">
                                <i class="zmdi zmdi-shopping-cart-plus"></i>Add to Cart</a>
                        </div>
                    </div>
                </div>
                <div class="col-lg-4 col-md-6 col-xs-12 mix laptop microsoft" data-price="2499.25" data-date="20161205">
                    <div class="card wow zoomInUp">
                        <div class="card-body text-center">
                            <a href="ecommerce-item.html">
                                <img src="../assets/img/demo/products/surfaceBook.png" alt="" class="img-fluid center-block">
                            </a>
                            <h4 class="text-normal text-center">Microsoft Surface Book</h4>
                            <p>Quibusdam aperiam tempora ut blanditiis cumque ab pariatur.</p>
                            <div class="mt-2">
                                <span class="mr-2">
                                    <i class="zmdi zmdi-star color-warning"></i>
                                    <i class="zmdi zmdi-star color-warning"></i>
                                    <i class="zmdi zmdi-star color-warning"></i>
                                    <i class="zmdi zmdi-star color-warning"></i>
                                    <i class="zmdi zmdi-star"></i>
                                </span>
                                <span class="ms-tag ms-tag-success">$ 2499.25</span>
                            </div>
                            <a href="javascript:void(0)" class="btn btn-primary btn-sm btn-block btn-raised mt-2 no-mb">
                                <i class="zmdi zmdi-shopping-cart-plus"></i>Add to Cart</a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- conrainer -->
    </div>
    <div class="wrap bg-info">
        <div class="container">
            <div class="text-center color-white mw-800 center-block mb-4">
                <h2 class=" mb-2 wow fadeInDown animation-delay-4">Know our amazing features</h2>
                <p class="lead wow fadeInDown animation-delay-5">
                    Lorem ipsum dolor sit amet,
              <span class="">consectetur adipisicing</span> elit. Dolor alias provident excepturi eligendi, nam numquam iusto eum illum, ea quisquam.
                </p>
            </div>
            <div class="row color-dark">
                <div class="col-lg-3 col-md-6 col-sm-6">
                    <div class="card card-warning wow fadeInLeft animation-delay-4">
                        <div class="text-center card-body">
                            <span class="ms-icon ms-icon-circle ms-icon-xxlg color-warning">
                                <i class="zmdi zmdi-cloud-outline"></i>
                            </span>
                            <h4 class="color-warning">A feature title</h4>
                            <p class="">Lorem ipsum dolor sit amet, consectetur adipisicing elit.</p>
                            <a href="javascript:void(0)" class="btn btn-warning btn-raised">Action here</a>
                        </div>
                    </div>
                </div>
                <div class="col-lg-3 col-md-6 col-sm-6">
                    <div class="card card-royal wow fadeInLeft animation-delay-3">
                        <div class="text-center card-body">
                            <span class="ms-icon ms-icon-circle ms-icon-xxlg color-royal">
                                <i class="zmdi zmdi-cloud-outline"></i>
                            </span>
                            <h4 class="color-royal">A feature title</h4>
                            <p class="">Lorem ipsum dolor sit amet, consectetur adipisicing elit.</p>
                            <a href="javascript:void(0)" class="btn btn-royal btn-raised">Action here</a>
                        </div>
                    </div>
                </div>
                <div class="col-lg-3 col-md-6 col-sm-6">
                    <div class="card card-success wow fadeInRight animation-delay-3">
                        <div class="text-center card-body">
                            <span class="ms-icon ms-icon-circle ms-icon-xxlg color-success">
                                <i class="zmdi zmdi-cloud-outline"></i>
                            </span>
                            <h4 class="color-success">A feature title</h4>
                            <p class="">Lorem ipsum dolor sit amet, consectetur adipisicing elit.</p>
                            <a href="javascript:void(0)" class="btn btn-success btn-raised">Action here</a>
                        </div>
                    </div>
                </div>
                <div class="col-lg-3 col-md-6 col-sm-6">
                    <div class="card card-danger wow fadeInRight animation-delay-4">
                        <div class="text-center card-body">
                            <span class="ms-icon ms-icon-circle ms-icon-xxlg color-danger">
                                <i class="zmdi zmdi-cloud-outline"></i>
                            </span>
                            <h4 class="color-danger">A feature title</h4>
                            <p class="">Lorem ipsum dolor sit amet, consectetur adipisicing elit.</p>
                            <a href="javascript:void(0)" class="btn btn-danger btn-raised">Action here</a>
                        </div>
                    </div>
                </div>
            </div>
            <div class="text-center wow fadeInUp animation-delay-7 mt-2">
                <p class="lead lead-lg color-white text-center center-block mt-6 mw-800 text-uppercase fw-300 mb-2">If you have questions or need a personalized plan, contact us and we will study your project and offer a customized solution.</p>
                <a href="javascript:void(0)" class="btn btn-white btn-xlg btn-raised color-info">
                    <i class="zmdi zmdi-email"></i>Contact Us</a>
            </div>
        </div>
        <!-- container -->
    </div>
    <div class="container mt-6">
        <div class="text-center">
            <h2 class="color-primary">Knows the
            <span class="text-normal">Material Style</span> and surprise yourself</h2>
            <p class="lead">Put here a short description or brief highlights in your app.</p>
        </div>
        <div class="mw-800 center-block">
            <ul class="nav nav-tabs nav-tabs-transparent indicator-primary nav-tabs-full nav-tabs-3" role="tablist">
                <li class="nav-item wow fadeInDown animation-delay-6" role="presentation">
                    <a href="#windows" aria-controls="windows" role="tab" data-toggle="tab" class="nav-link withoutripple">
                        <i class="zmdi zmdi-windows"></i>
                        <span class="d-none d-sm-inline">Windows</span>
                    </a>
                </li>
                <li class="nav-item wow fadeInDown animation-delay-4" role="presentation">
                    <a href="#macos" aria-controls="macos" role="tab" data-toggle="tab" class="nav-link withoutripple active">
                        <i class="zmdi zmdi-apple"></i>
                        <span class="d-none d-sm-inline">MacOS</span>
                    </a>
                </li>
                <li class="nav-item wow fadeInDown animation-delay-2" role="presentation">
                    <a href="#linux" aria-controls="linux" role="tab" data-toggle="tab" class="nav-link withoutripple">
                        <i class="fa fa-linux"></i>
                        <span class="d-none d-sm-inline">Linux</span>
                    </a>
                </li>
            </ul>
        </div>
        <div class="panel-body">
            <!-- Tab panes -->
            <div class="tab-content mt-4">
                <div role="tabpanel" class="tab-pane fade" id="windows">
                    <div class="row">
                        <div class="col-lg-6 col-xl-5 order-lg-2">
                            <ul class="list-unstyled hand-list">
                                <li class="animated fadeInLeft animation-delay-2">
                                    <h2 class="handwriting no-mt color-primary no-mb">Ideas for your product</h2>
                                    <p class="lead handwriting">Lorem ipsum dolor sit amet, consectetur adipisicing elit provident tempore porro deserunt nostrum sapiente.</p>
                                </li>
                                <li class="animated fadeInLeft animation-delay-4">
                                    <h2 class="handwriting no-mt color-primary no-mb">Type here annotations</h2>
                                    <p class="lead handwriting">Lorem ipsum dolor sit amet, consectetur adipisicing elit provident tempore porro deserunt nostrum sapiente.</p>
                                </li>
                                <li class="animated fadeInLeft animation-delay-6">
                                    <h2 class="handwriting no-mt color-primary no-mb">An informal approach to design</h2>
                                    <p class="lead handwriting">Lorem ipsum dolor sit amet, consectetur adipisicing elit provident tempore porro deserunt nostrum.</p>
                                </li>
                            </ul>
                        </div>
                        <div class="col-lg-6 col-xl-7 order-lg-1">
                            <img class="img-fluid animated zoomInDown animation-delay-3" src="../assets/img/demo/surface.png">
                        </div>
                    </div>
                </div>
                <div role="tabpanel" class="tab-pane active show fade" id="macos">
                    <div class="row">
                        <div class="col-lg-6 col-xl-5">
                            <ul class="list-unstyled hand-list">
                                <li class="wow fadeInLeft animation-delay-2">
                                    <h2 class="handwriting no-mt color-primary no-mb">Ideas for your product</h2>
                                    <p class="lead handwriting">Lorem ipsum dolor sit amet, consectetur adipisicing elit provident tempore porro deserunt nostrum sapiente.</p>
                                </li>
                                <li class="wow fadeInLeft animation-delay-4">
                                    <h2 class="handwriting no-mt color-primary no-mb">Type here annotations</h2>
                                    <p class="lead handwriting">Lorem ipsum dolor sit amet, consectetur adipisicing elit provident tempore porro deserunt nostrum sapiente.</p>
                                </li>
                                <li class="wow fadeInLeft animation-delay-6">
                                    <h2 class="handwriting no-mt color-primary no-mb">An informal approach to design</h2>
                                    <p class="lead handwriting">Lorem ipsum dolor sit amet, consectetur adipisicing elit provident tempore porro deserunt nostrum.</p>
                                </li>
                            </ul>
                        </div>
                        <div class="col-lg-6 col-xl-7">
                            <img class="img-fluid animated zoomInDown animation-delay-3" src="../assets/img/demo/new_mac.png">
                        </div>
                    </div>
                </div>
                <div role="tabpanel" class="tab-pane fade" id="linux">
                    <div class="row">
                        <div class="col-lg-6 col-xl-5 order-lg-2">
                            <ul class="list-unstyled hand-list">
                                <li class="animated fadeInLeft animation-delay-2">
                                    <h2 class="handwriting no-mt color-primary no-mb">Ideas for your product</h2>
                                    <p class="lead handwriting">Lorem ipsum dolor sit amet, consectetur adipisicing elit provident tempore porro deserunt nostrum sapiente.</p>
                                </li>
                                <li class="animated fadeInLeft animation-delay-4">
                                    <h2 class="handwriting no-mt color-primary no-mb">Type here annotations</h2>
                                    <p class="lead handwriting">Lorem ipsum dolor sit amet, consectetur adipisicing elit provident tempore porro deserunt nostrum sapiente.</p>
                                </li>
                                <li class="animated fadeInLeft animation-delay-6">
                                    <h2 class="handwriting no-mt color-primary no-mb">An informal approach to design</h2>
                                    <p class="lead handwriting">Lorem ipsum dolor sit amet, consectetur adipisicing elit provident tempore porro deserunt nostrum.</p>
                                </li>
                            </ul>
                        </div>
                        <div class="col-lg-6 col-xl-7 order-lg-1">
                            <img class="img-fluid animated zoomInDown animation-delay-3" src="../assets/img/demo/ubuntu_tablet.png">
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</asp:Content>
