// Wait for the page to fully load before starting the script.
document.addEventListener("DOMContentLoaded", function () {

    // Select all elements with the class "faq-question".
    const questions = document.querySelectorAll(".faq-question");

    // For each question, add a click event.
    questions.forEach(function (question) {
        question.addEventListener("click", function () {

           
            const answer = this.nextElementSibling;// Get the answer after the clicked question.

            // If the answer is already shown, hide it.
            if (answer.style.display === "block") {
                answer.style.display = "none";
            } else {
                // If the answer is hidden, show it.
                answer.style.display = "block";
            }
        });
    });
});
