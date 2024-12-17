<%@ Page Title="Menu" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeBehind="Menu.aspx.cs" Inherits="SambhavRestaurant.Menu" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <h2> Welcome to Our Festive Menu </h2>

    <link href="Menu.css" rel="stylesheet" type="text/css" />

    <section class="Menu">
        <h3>Starters</h3>
        <div class="menu-items">
            <div class="menu-item">
                <img src="Images/plate-chinese-food-with-bowl-sauce-beef-wrap.jpg" alt="Spring Rolls" />
                <div class="item-details">
                    <h4>Spring Rolls</h4>
                    <p>Crispy and delicious, filled with fresh vegetables.</p>
                    <p class="price">€5.99</p>
                </div>
            </div>
            <div class="menu-item">
                <img src="Images/Samosa.jpg" alt="Samosas" />
                <div class="item-details">
                    <h4>Samosas</h4>
                    <p>Spiced potatoes and peas wrapped in a crunchy pastry.</p>
                    <p class="price">€4.99</p>
                </div>
            </div>
            <div class="menu-item">
                <img src="Images/Veg pakora.jpg" alt="Pakoras" />
                <div class="item-details">
                    <h4>Vegetable Pakoras</h4>
                    <p>Deep-fried crispy fritters made from mixed vegetables.</p>
                    <p class="price">€6.49</p>
                </div>
            </div>
            <div class="menu-item">
                <img src="Images/chicken wings ch.jpg" alt="Chicken Wings" />
                <div class="item-details">
                    <h4>Chicken Wings</h4>
                    <p>Spicy, tangy chicken wings marinated in a special sauce.</p>
                    <p class="price">€7.99</p>
                </div>
            </div>
        </div>
    </section>

    <section class="Menu">
        <h3>Main Courses</h3>
        <div class="menu-items">
            <div class="menu-item">
                <img src="Images/Briyani.jpg" alt="Biryani" />
                <div class="item-details">
                    <h4>Biryani</h4>
                    <p>Aromatic rice dish with tender chicken or lamb, served with yogurt sauce.</p>
                    <p class="price">€14.99</p>
                </div>
            </div>
            <div class="menu-item">
                <img src="Images/FettuccineAlfred.jpg" alt="Pasta" />
                <div class="item-details">
                    <h4>Fettuccine Alfredo</h4>
                    <p>Rich and creamy fettuccine pasta with grilled chicken or shrimp.</p>
                    <p class="price">€12.99</p>
                </div>
            </div>
            <div class="menu-item">
                <img src="Images/Lamb Curry.jpg" alt="Lamb Curry" />
                <div class="item-details">
                    <h4>Lamb Curry</h4>
                    <p>Tender lamb cooked in a rich and flavorful curry sauce.</p>
                    <p class="price">€16.49</p>
                </div>
            </div>
            <div class="menu-item">
                <img src="Images/CTM.jpg" alt="Chicken Tikka Masala" />
                <div class="item-details">
                    <h4>Chicken Tikka Masala</h4>
                    <p>Grilled chicken pieces in a creamy tomato-based sauce.</p>
                    <p class="price">€15.99</p>
                </div>
            </div>
        </div>
    </section>

    <section class="Menu">
        <h3>Desserts</h3>
        <div class="menu-items">
            <div class="menu-item">
                <img src="Images/Cheesecake.jpg" alt="Cheesecake" />
                <div class="item-details">
                    <h4>Cheesecake</h4>
                    <p>Classic New York-style cheesecake topped with fresh berries.</p>
                    <p class="price">€6.99</p>
                </div>
            </div>
            <div class="menu-item">
                <img src="Images/Chocolate Cake.jpg" alt="Chocolate Cake" />
                <div class="item-details">
                    <h4>Chocolate Cake</h4>
                    <p>Rich chocolate cake with a molten center, served with vanilla ice cream.</p>
                    <p class="price">€7.49</p>
                </div>
            </div>
            <div class="menu-item">
                <img src="Images/Ice Cream.jpg" alt="Ice Cream" />
                <div class="item-details">
                    <h4>Ice Cream</h4>
                    <p>Assorted flavors of creamy, homemade ice cream.</p>
                    <p class="price">€4.49</p>
                </div>
            </div>
            <div class="menu-item">
                <img src="Images/Fruit Salad.jpg" alt="Fruit Salad" />
                <div class="item-details">
                    <h4>Fruit Salad</h4>
                    <p>Seasonal fresh fruits served with a drizzle of honey.</p>
                    <p class="price">€5.99</p>
                </div>
            </div>
        </div>
    </section>

    <section class="Menu">
        <h3>Drinks</h3>
        <div class="menu-items">
            <div class="menu-item">
                <img src="Images/Mango Lassi.jpg" alt="Mango Lassi" />
                <div class="item-details">
                    <h4>Mango Lassi</h4>
                    <p>A refreshing yogurt drink made with ripe mangoes.</p>
                    <p class="price">€3.99</p>
                </div>
            </div>
            <div class="menu-item">
                <img src="Images/Iced Tea.jpg" alt="Iced Tea" />
                <div class="item-details">
                    <h4>Iced Tea</h4>
                    <p>Freshly brewed iced tea with a hint of lemon.</p>
                    <p class="price">€2.99</p>
                </div>
            </div>
            <div class="menu-item">
                <img src="Images/Fresh Coffee.jpg" alt="Coffee" />
                <div class="item-details">
                    <h4>Fresh Coffee</h4>
                    <p>A rich and smooth brew made from freshly ground coffee beans.</p>
                    <p class="price">€2.49</p>
                </div>
            </div>
            <div class="menu-item">
                <img src="Images/Fruit Smoothie.jpg" alt="Smoothie" />
                <div class="item-details">
                    <h4>Fruit Smoothie</h4>
                    <p>A blend of fresh fruit, yogurt, and honey for a refreshing treat.</p>
                    <p class="price">€4.99</p>
                </div>
            </div>
            </div>
    </section>

    <a href="Staff.aspx" class="Staff-float-btn">Our Staff</a>
    <a href="Home.aspx" class="Home-float-btn">Home</a>

</asp:Content>
