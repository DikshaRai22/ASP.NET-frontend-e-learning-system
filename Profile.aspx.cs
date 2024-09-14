using System;
using System.Web.UI;

namespace Application
{
    public partial class Profile : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            // Code to execute on page load
        }

        protected void SaveButton_Click(object sender, EventArgs e)
        {
            // Accessing the values from TextBox controls correctly
            string firstNameValue = firstName.Text;
            string lastNameValue = lastName.Text;
            string emailValue = email.Text;
            string phoneValue = phone.Text;

            // Add your logic here to save the profile information
            // For example, you could save the data to a database or session

            // Example: Display a message or redirect after saving
            confirmationLabel.Text = "Profile saved successfully!";
        }

        protected void UploadButton_Click(object sender, EventArgs e)
        {
            if (uploadProfileImage.HasFile)
            {
                // Save the uploaded file
                string filePath = Server.MapPath("~/image/") + uploadProfileImage.FileName;
                uploadProfileImage.SaveAs(filePath);

                // Update the profile image URL
                profileImage.ImageUrl = "~/image/" + uploadProfileImage.FileName;
            }
        }
    }
}
