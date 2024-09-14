using System;
using System.Web.UI;

namespace Application
{
    public partial class ExamStrategies : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
        }

        protected void btnBack_Click(object sender, EventArgs e)
        {
            // Redirect to the previous page (e.g., the main page or another relevant page)
            Response.Redirect("Default.aspx"); // Change to the appropriate page URL
        }
    }
}
