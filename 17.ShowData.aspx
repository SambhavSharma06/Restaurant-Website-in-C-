<%@ Page Title="ShowData" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeBehind="ShowData.aspx.cs" Inherits="SambhavRestaurant.ShowData" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <link href="ShowData.css" rel="stylesheet" type="text/css"/>
    
    <h2> Show Data - Table Reservations </h2>

   <!-- Displays reservation data in a paged, styled table with auto-generated columns and a message when no data is available -->
   <asp:GridView ID="ReservationsGridView" runat="server" AutoGenerateColumns="True" CssClass="grid-table" 
              EmptyDataText="No data available." BorderStyle="Solid" BorderWidth="1px" Width="100%" 
              Height="300px" AllowPaging="True" PageSize="100">
</asp:GridView>

   
    <a href="Calculator.aspx" class="Calculator-float-btn">Calculate</a>
    <a href="BookTable.aspx" class="BookTable-float-btn">Booking</a>

    

</asp:Content>
