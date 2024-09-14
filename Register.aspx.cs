using System;
using System.Web.UI;

namespace Application
{
    public partial class Register : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            // Optional: Add any code needed on page load
        }

        protected void RegisterButton_Click(object sender, EventArgs e)
        {
            // Retrieve user input from TextBox controls
            string enteredUsername = username.Text;
            string enteredEmail = email.Text;
            string enteredPassword = password.Text;

            // Validate the input (e.g., check for empty fields, valid email format)
            if (string.IsNullOrWhiteSpace(enteredUsername) || string.IsNullOrWhiteSpace(enteredEmail) || string.IsNullOrWhiteSpace(enteredPassword))
            {
                // Display error message (optional)
                // Example: ErrorMessageLabel.Text = "All fields are required.";
                return;
            }

            // Hash and salt the password before storing
            string hashedPassword = HashPassword(enteredPassword);

            // Save user data to the database (implement this method according to your database schema)
            SaveUserToDatabase(enteredUsername, enteredEmail, hashedPassword);

            // Redirect to welcome page or login page
            Response.Redirect("Welcome.aspx");
        }

        private string HashPassword(string password)
        {
            // Implement password hashing (e.g., using SHA-256 or bcrypt)
            return password; // Replace with hashed password
        }

        private void SaveUserToDatabase(string username, string email, string hashedPassword)
        {
            // Implement user saving logic (e.g., insert into database)
        }
    }
}
