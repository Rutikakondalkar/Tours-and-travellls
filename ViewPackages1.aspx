<%@ Page Title="" Language="C#" MasterPageFile="~/Home.Master" AutoEventWireup="true" CodeBehind="ViewPackages1.aspx.cs" Inherits="TouresPackagesOnline.ViewPackages1" %>
<%@ Register src="PackagesUC.ascx" tagname="PackagesUC" tagprefix="uc1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">


    <uc1:PackagesUC ID="PackagesUC1" runat="server" />


</asp:Content>
