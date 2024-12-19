<%@ Page Title="Staff" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeBehind="Staff.aspx.cs" Inherits="SambhavRestaurant.Staff" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <link href="Staff.css" rel="stylesheet" type="text/css" />
    <section class="staff-page">
        <h2>Meet Our Team</h2>
        <div class="staff-container">
            <div class="staff-member">
                <img src="Images/Chef.jpg" alt="John Doe" />
                <div class="bio">
                    <h3>John Doe</h3>
                    <p>Chef</p>
                    <p>John has been with us for 5 years and is the mastermind behind our famous dishes.</p>
                </div>
            </div>

            <div class="staff-member">
                <img src="Images/Manager.jpg" alt="Susan Smith" />
                <div class="bio">
                    <h3>Susan Smith</h3>
                    <p>Manager</p>
                    <p>Susan is the friendly face that makes sure everything runs smoothly in the restaurant.</p>
                </div>
            </div>

            <div class="staff-member">
                <img src="Images/Waiterrrrr.jpg" alt="Rahul Kumar" />
                <div class="bio">
                    <h3>Riya Kumar</h3>
                    <p>Waiter</p>
                    <p>Riya ensures all our guests have a delightful experience with top-notch service.</p>
                </div>
            </div>

            <div class="staff-member">
                <img src="Images/Bartender.jpg" alt="Julia Clarke" />
                <div class="bio">
                    <h3>Julia Clarke</h3>
                    <p>Bartender</p>
                    <p>Julia crafts the most refreshing drinks and cocktails, ensuring a great experience at the bar.</p>
                </div>
            </div>

            <div class="staff-member">
                <img src="Images/Sous Chef.jpg" alt="David Lee" />
                <div class="bio">
                    <h3>David Lee</h3>
                    <p>Sous Chef</p>
                    <p>David assists John in the kitchen, ensuring every dish is prepared to perfection.</p>
                </div>
            </div>

            <div class="staff-member">
                <img src="Images/Receptionist.jpg" alt="Emily Carter" />
                <div class="bio">
                    <h3>Emily Carter</h3>
                    <p>Receptionist</p>
                    <p>Emily is the first face you see when you enter, always welcoming you with a warm smile.</p>
                </div>
            </div>

            <div class="staff-member">
                <img src="Images/Dishwasher.jpg" alt="Michael Harris" />
                <div class="bio">
                    <h3>Michael Harris</h3>
                    <p>Dishwasher</p>
                    <p>Michael plays an essential role in keeping our kitchen running smoothly, ensuring cleanliness.</p>
                </div>
            </div>
            <div class="staff-member">
                <img src="Images/Cleaner.jpg" alt="Sam" />
                <div class="bio">
                    <h3>Sam</h3>
                    <p>Cleaner</p>
                    <p>Sam’s dedication and attention to detail keep our restaurant spotless and welcoming for every guest.</p>
                </div>
            </div>
        </div>
    </section>

    <a href="FAQ.aspx" class="FAQ-float-btn">FAQ</a>
    <a href="Menu.aspx" class="Menu-float-btn">Menu</a>
</asp:Content>
