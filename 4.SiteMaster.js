// This code runs when the webpage is fully loaded.
document.addEventListener("DOMContentLoaded", () => {

    // Function to create a snowflake.
    const createSnowflake = () => {
        // Create a new div element for the snowflake.
        const snowflake = document.createElement('div');

        // Add a class 'snowflake' to the div.
        snowflake.classList.add('snowflake');

        // Set the snowflake character ❄ as the content of the div.
        snowflake.textContent = '❄';

        // Add the snowflake to the body of the webpage.
        document.body.appendChild(snowflake);

        // Set a random horizontal position for the snowflake.
        const startPosition = Math.random() * window.innerWidth;

        // Set a random animation duration.
        const animationDuration = Math.random() * 3 + 5;

        // Set a random size for the snowflake.
        const size = Math.random() * 10 + 20; 

        // Apply the random values to the snowflake's position and size.
        snowflake.style.left = `${startPosition}px`;
        snowflake.style.fontSize = `${size}px`;
        snowflake.style.animationDuration = `${animationDuration}s`; // Set random falling speed.

        // When the snowflake's animation ends, remove it from the page.
        snowflake.addEventListener('animationend', () => {
            snowflake.remove(); // Remove the snowflake from the page to keep it clean.
        });
    };

    // Set an interval to create a new snowflake every 250 milliseconds.
    setInterval(createSnowflake, 250);
});
