using System;
using System.Data.SqlClient;
using System.Configuration;

namespace SambhavRestaurant
{
    public partial class BookTable : System.Web.UI.Page
    {
        protected void SubmitBtn_Click(object sender, EventArgs e)//When the Submit button is clicked.
        {
            // Get the input values from the BookTable.
            string name = NameTextBox.Text.Trim();
            string email = EmailTextBox.Text.Trim();
            string phone = PhoneTextBox.Text.Trim();
            string tableNumber = TableDropdown.SelectedValue;

            // Check if any field is empty.
            if (string.IsNullOrEmpty(name) || string.IsNullOrEmpty(email) || string.IsNullOrEmpty(phone) || string.IsNullOrEmpty(tableNumber))
            {
                // Message to the user if any required field is missing.
                Response.Write("<script>alert('Please fill in all fields and select a table!');</script>");
                return;
            }

            // Get the connection string from the web.config.
            string connectionString = ConfigurationManager.ConnectionStrings["DatabaseConnection"].ConnectionString;

            // Open a connection to the database.
            using (SqlConnection conn = new SqlConnection(connectionString))
            {
                // SQL query to insert the data into the "People" table.
                string query = "INSERT INTO People (Name, Email, Phone, TableNumber) VALUES (@Name, @Email, @Phone, @TableNumber)";
                SqlCommand command = new SqlCommand(query, conn);
                // Add the input values as parameters.
                command.Parameters.AddWithValue("@Name", name);
                command.Parameters.AddWithValue("@Email", email);
                command.Parameters.AddWithValue("@Phone", phone);
                command.Parameters.AddWithValue("@TableNumber", tableNumber);
                // Open the connection and execute.
                conn.Open();
                command.ExecuteNonQuery();//Insert the data.


                confirmationMessage.Style["display"] = "block"; // Show confirmation message.
                bookingForm.Style["display"] = "none"; // Hide the booking form.
            }
        }

    }
}

