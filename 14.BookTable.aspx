<%@ Page Title="BookTable" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeBehind="BookTable.aspx.cs" Inherits="SambhavRestaurant.BookTable" %>


<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <link href="BookTable.css" rel="stylesheet" type="text/css" />
    
    <h2>Book a Table at Sambhav's Restaurant</h2>

    <div id="bookingForm" runat="server">
        <h3>Fill in your details to reserve a table:</h3>
        <asp:TextBox ID="NameTextBox" runat="server" placeholder="Your Name" CssClass="form-input" />
        <asp:TextBox ID="EmailTextBox" runat="server" placeholder="Your Email" CssClass="form-input" />
        <asp:TextBox ID="PhoneTextBox" runat="server" placeholder="Your Phone Number" CssClass="form-input" />
        <asp:DropDownList ID="TableDropdown" runat="server" CssClass="form-input">
            <asp:ListItem Text="Choose Table" Value="" />
            <asp:ListItem Text="Table for 2" Value="2" />
            <asp:ListItem Text="Table for 4" Value="4" />
            <asp:ListItem Text="Table for 6" Value="6" />
            <asp:ListItem Text="Table for 8" Value="8" />
            <asp:ListItem Text="Table for 10" Value="10" />
        </asp:DropDownList>
        <asp:Button ID="SubmitBtn" runat="server" Text="Submit Reservation" OnClick="SubmitBtn_Click" CssClass="btn-primary" />
    </div>
    <!--Confirmation Message!!-->
    <div id="confirmationMessage" runat="server" style="display:none;">
        <h3>Thank you for booking a table with us!</h3>
    </div>
    <a href="ShowData.aspx" class="Data-float-btn">Data</a>
    <a href="FAQ.aspx" class="FAQ-float-btn">FAQ</a>
</asp:Content>
