<%@ Page Title="Log in" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="PetShopWeb.Account.Login" Async="true" %>

<%@ Register Src="~/Account/OpenAuthProviders.ascx" TagPrefix="uc" TagName="OpenAuthProviders" %>

<asp:Content runat="server" ID="BodyContent" ContentPlaceHolderID="MainContent">
    <div class="ms-hero-page-override ms-hero-img-city ms-hero-bg-dark-light">
        <div class="container">
            <div class="text-center">
                <span class="ms-logo ms-logo-lg ms-logo-white center-block mb-2 mt-2 animated zoomInDown animation-delay-5">M</span>
                <h1 class="no-m ms-site-title color-white center-block ms-site-title-lg mt-2 animated zoomInDown animation-delay-5">Material
              <span>Style</span>
                </h1>
                <p class="lead lead-lg color-white text-center center-block mt-2 mw-800 text-uppercase fw-300 animated fadeInUp animation-delay-7">
                    Discover our projects and the
              <span class="color-warning">rigorous process</span> of creation. Our principles are creativity, design, experience and knowledge.
                </p>
            </div>
        </div>
    </div>
    <div class="container">
        <div class="row justify-content-md-center">
            <div class="col-lg-6">
                <div class="card card-hero card-primary animated fadeInUp animation-delay-7">
                    <div class="card-body">
                        <h1 class="color-primary text-center">Login</h1>
                        <section id="loginForm">
                            <asp:PlaceHolder runat="server" ID="ErrorMessage" Visible="false">
                                <p class="text-danger">
                                    <asp:Literal runat="server" ID="FailureText" />
                                </p>
                            </asp:PlaceHolder>
                            <fieldset>
                                <div class="form-group row">
                                    <asp:Label runat="server" AssociatedControlID="Email" CssClass="col-md-3 control-label">Email</asp:Label>
                                    <div class="col-md-9">
                                        <asp:TextBox runat="server" ID="Email" CssClass="form-control" TextMode="Email" />
                                        <asp:RequiredFieldValidator runat="server" ControlToValidate="Email"
                                            CssClass="text-danger" ErrorMessage="The email field is required." />
                                    </div>
                                </div>
                                <div class="form-group row">
                                    <asp:Label runat="server" AssociatedControlID="Password" CssClass="col-md-3 control-label">Password</asp:Label>
                                    <div class="col-md-9">
                                        <asp:TextBox runat="server" ID="Password" TextMode="Password" CssClass="form-control" />
                                        <asp:RequiredFieldValidator runat="server" ControlToValidate="Password" CssClass="text-danger" ErrorMessage="The password field is required." />
                                    </div>
                                </div>
                                <div class="form-group row">
                                    <asp:Label runat="server" CssClass="col-md-3 control-label" AssociatedControlID="RememberMe">Remember me?</asp:Label>
                                    <div class="col-md-9">
                                         <asp:CheckBox CssClass="checkbox-material" runat="server" ID="RememberMe" />
                                    </div>
                                </div>
                            </fieldset>
                            <asp:Button runat="server" OnClick="LogIn" Text="Log in" CssClass="btn btn-raised btn-primary btn-block" />
                            <p>
                                <asp:HyperLink runat="server" ID="RegisterHyperLink" ViewStateMode="Disabled">Register as a new user</asp:HyperLink>
                            </p>
                        </section>
                    </div>
                </div>
            </div>
        </div>
    </div>


    <div class="row">
        <div class="col-md-4">
            <section id="socialLoginForm">
                <uc:OpenAuthProviders runat="server" ID="OpenAuthLogin" />
            </section>
        </div>
    </div>
</asp:Content>
