using System;

namespace SambhavRestaurant
{
    public partial class Calculator : System.Web.UI.Page
    {
        //when the "Calculate" button is clicked.
        protected void CalculateButton_Click(object sender, EventArgs e)
        {
            // Declare variables.
            int numberOfDiners;
            decimal totalAmount;
            decimal tipAmount;

            // Try to parse the inputs from the TextBox and DropDown list.
            bool isNumberOfDinersValid = int.TryParse(DinersTextBox.Text, out numberOfDiners);
            bool isTotalAmountValid = decimal.TryParse(TotalAmountTextBox.Text, out totalAmount);
            bool isTipAmountValid = decimal.TryParse(TipAmountDropDown.SelectedValue, out tipAmount);

            // If all inputs are valid and number of diners is greater than 0.
            if (isNumberOfDinersValid && isTotalAmountValid && isTipAmountValid && numberOfDiners > 0)
            {
                // Calculate the total amount including the tip.
                decimal totalWithTip = totalAmount + tipAmount;

                // Calculate the amount each person should pay.
                decimal amountPerPerson = totalWithTip / numberOfDiners;

                // Display the results on the label.
                ResultLabel.Text = $"Total Amount With Tip: €{totalWithTip}<br />" +
                                   $"Tip Amount: €{tipAmount}<br />" +
                                   $"Each person should pay: €{amountPerPerson}";
            }
            else
            {
                // Display an error message if any input is invalid.
                ResultLabel.Text = "Please enter valid values for the number of diners, total amount, and tip amount.";
            }
        }
    }
}
