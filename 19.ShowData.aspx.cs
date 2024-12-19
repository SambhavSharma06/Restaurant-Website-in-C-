using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Data;
using System.Web.UI;

namespace SambhavRestaurant
{
    public partial class ShowData : System.Web.UI.Page
    {
        public class Reservation // Define a class to represent reservation data.
        {
            public string Name { get; set; } // Name of the person.
            public string Email { get; set; }  // Email address of the person.
            public string Phone { get; set; } // Phone number of the person.
            public int TableSize { get; set; } // Size of the table.
        }
        // Method to fetch reservation data to the GridView.
        public void BindData()
        {   // Get the connection string from the web.config file.
            string connectionString = System.Configuration.ConfigurationManager.ConnectionStrings["DatabaseConnection"].ConnectionString;

            // Create a new SqlConnection object using the connection string.
            using (SqlConnection conn = new SqlConnection(connectionString))
            {
                // SQL query to select reservation data from the People table.
                string query = "SELECT PeopleId, Name, Email, Phone, TableNumber FROM People";
                SqlDataAdapter adapter = new SqlDataAdapter(query, conn);
                DataTable dataTable = new DataTable();// Create a DataTable to hold the result.
                adapter.Fill(dataTable);// Execute the query and fill the DataTable with the results.
                                        
                // Set the DataSource of the GridView to the DataTable and bind the data.
                ReservationsGridView.DataSource = dataTable;
                ReservationsGridView.DataBind();
            }
        }
        protected void Page_Load(object sender, EventArgs e)
        {
            
            BindData();
        }
        protected void ReservationsGridView_SelectedIndexChanged(object sender, EventArgs e)
        {
           
        }
    }
}
