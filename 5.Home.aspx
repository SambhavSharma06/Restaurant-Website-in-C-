<%@ Page Title="Home" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="SambhavRestaurant.Home" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

    <link href="Home.css" rel="stylesheet" type="text/css" />
     
    <header class="hero">
        <div class="hero-content">
            <h1>Welcome to Sambhav's Indian Restaurant</h1>
            <p>Experience the rich flavors of India, crafted with passion and tradition.</p>
            <div class="hero-buttons">
                <a href="Menu.aspx" class="btn-primary">Explore Our Menu</a>
                <a href="BookTable.aspx" class="btn-secondary">Reserve a Table</a>
            </div>
        </div>
    </header>

   
    <section class="featured-dishes">
        <h2>Signature Indian Dishes</h2>
        <div class="dish-grid">
            <div class="dish">
                <img class="class1"  src="Images/Butter Ch.jpg" alt="Butter Chicken" />
                <h3>BUTTER CHICKEN</h3>
                <p>Succulent chicken cooked in a creamy tomato gravy, a classic favorite from Punjab.</p>
            </div>
            <div class="dish">
                <img class="dish2" src="Images/Briyani.jpg" alt="Hyderabadi Biryani" />
                <h3>HYDERABADI BIRAYANI</h3>
                <p>Fragrant basmati rice layered with tender meat and spices, slow-cooked to perfection.</p>
            </div>
            <div class="dish">
                <img class ="dish3" src="Images/Paneer Tikks.jpg" alt="Paneer Tikka" />
                <h3>PANNER TIKKA</h3>
                <p>Deliciously spiced and grilled cottage cheese skewers, served with mint chutney.</p>
            </div>
        </div>
    </section>

   
    <section class="ambiance">
        <h2>Immerse Yourself in Tradition</h2>
        <div class="ambiance-content">
            <p>At Sambhav's Indian Restaurant, we bring the warmth and vibrant colors of Indian culture to your dining experience. Our interiors are inspired by traditional Indian motifs, paired with modern comfort to create a welcoming atmosphere.</p>
            <img src="Images/Restaurant.jpg" alt="Traditional Indian Ambiance" />
        </div>
    </section>

   
    <a href="Menu.aspx" class="menu-float-btn">
        <span>Menu</span>
    </a>

</asp:Content>
