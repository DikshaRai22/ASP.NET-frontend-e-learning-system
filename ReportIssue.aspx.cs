using System;
using System.Web.UI;

namespace Application
{
    public partial class ReportIssue : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            // Any server-side logic for the Report Issue page can be added here.
        }

        protected void SubmitButton_Click(object sender, EventArgs e)
        {
            // Access form values using the correct IDs
            string name = txtName.Text;
            string email = txtEmail.Text;
            string issueType = ddlIssueType.SelectedValue;
            string description = txtDescription.Text;

            // Here you can handle form submission logic, like saving to a database or sending an email
            // For now, we'll show a simple confirmation message
            ClientScript.RegisterStartupScript(this.GetType(), "alert", $"alert('Thank you, {name}. Your {issueType} report has been submitted.');", true);
        }
    }
}
