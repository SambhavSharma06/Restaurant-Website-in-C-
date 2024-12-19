<%@ Page Title="Restaurant Calculator" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeBehind="Calculator.aspx.cs" Inherits="SambhavRestaurant.Calculator" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <link href="Calculator.css" rel="stylesheet" type="text/css" />

    <div class="description">
        <p>Calculate how much each person needs to pay, including a fixed tip amount.</p>
    </div>

    <div class="calculator-form">
        
        <label for="diners">Number of Diners:</label>
        <asp:TextBox ID="DinersTextBox" runat="server" CssClass="calc-input" />
        <br />

       
        <label for="totalAmount">Total Bill Amount:</label>
        <asp:TextBox ID="TotalAmountTextBox" runat="server" CssClass="calc-input" />
        <br />

        
        <label for="tipAmount">Tip Amount :</label>
        <asp:DropDownList ID="TipAmountDropDown" runat="server" CssClass="calc-input">
            <asp:ListItem Value="0">€0</asp:ListItem>
            <asp:ListItem Value="1">€1</asp:ListItem>
            <asp:ListItem Value="5">€5</asp:ListItem>
            <asp:ListItem Value="10">€10</asp:ListItem>
            <asp:ListItem Value="20">€20</asp:ListItem>
            <asp:ListItem Value="25">€25</asp:ListItem>
        </asp:DropDownList>
        <br />

       
        <asp:Button ID="CalculateButton" runat="server" Text="Calculate Amount Per Person" CssClass="btn-primary" OnClick="CalculateButton_Click" />
        <br />

        <div id="result">
            <asp:Label ID="ResultLabel" runat="server" CssClass="result-label"></asp:Label>
        </div>
    </div>
    <a href="ShowData.aspx" class="Data-float-btn">Data</a>
</asp:Content>
