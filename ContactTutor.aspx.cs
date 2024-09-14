using System;
using System.Net.Mail;
using System.Web.UI;

namespace Application
{
    public partial class ContactTutor : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            // Add any page initialization logic here
        }

        protected void btnSubmit_Click(object sender, EventArgs e)
        {
            if (Page.IsValid)
            {
                try
                {
                    MailMessage mailMessage = new MailMessage();
                    mailMessage.From = new MailAddress("your-email@example.com"); // Change this to your email
                    mailMessage.To.Add("tutor-email@example.com"); // Change this to the tutor's email
                    mailMessage.Subject = "New message from " + txtName.Text;
                    mailMessage.Body = "Name: " + txtName.Text + "<br />Email: " + txtEmail.Text + "<br /><br />Message:<br />" + txtMessage.Text;
                    mailMessage.IsBodyHtml = true;

                    SmtpClient smtpClient = new SmtpClient("smtp.example.com"); // Change this to your SMTP server
                    smtpClient.Send(mailMessage);

                    lblSuccessMessage.Visible = true;
                    lblErrorMessage.Visible = false;

                    // Clear form fields
                    txtName.Text = "";
                    txtEmail.Text = "";
                    txtMessage.Text = "";
                }
                catch (Exception )
                {
                    // Handle exception
                    lblSuccessMessage.Visible = false;
                    lblErrorMessage.Visible = true;
                }
            }
        }
    }
}
