﻿<%@ Page Title="" Language="C#" MasterPageFile="~/GuestMasterPage.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="_1685009.Default" %>

<%@ Register Src="~/WebUC/Slider.ascx" TagPrefix="uc1" TagName="Slider" %>
<%@ Register Src="~/WebUC/TopOffers.ascx" TagPrefix="uc1" TagName="TopOffers" %>
<%@ Register Src="~/WebUC/Carousel.ascx" TagPrefix="uc1" TagName="Carousel" %>
<%@ Register Src="~/WebUC/BannerBottom.ascx" TagPrefix="uc1" TagName="BannerBottom" %>
<%@ Register Src="~/WebUC/Brands.ascx" TagPrefix="uc1" TagName="Brands" %>
<%@ Register Src="~/WebUC/NewOffers.ascx" TagPrefix="uc1" TagName="NewItems" %>

<asp:Content ID="Content1" ContentPlaceHolderID="Head" runat="server">
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">

    <uc1:Slider runat="server" id="Slider" />
    <uc1:TopOffers runat="server" id="TopOffers" />
    <uc1:Carousel runat="server" id="Carousel" />
    <uc1:BannerBottom runat="server" id="BannerBottom" />
    <uc1:Brands runat="server" id="Brands" />
    <uc1:NewItems runat="server" id="NewItems" />
    <script type="text/javascript">
    window._mfq = window._mfq || [];
    (function() {
        var mf = document.createElement("script");
        mf.type = "text/javascript"; mf.async = true;
        mf.src = "//cdn.mouseflow.com/projects/bed1ba1b-1511-45a4-ab04-98b8283bb09a.js";
        document.getElementsByTagName("head")[0].appendChild(mf);
    })();
    </script>
</asp:Content>
