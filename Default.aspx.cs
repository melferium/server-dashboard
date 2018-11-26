using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Security;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace OriginDashboard
{
    public partial class Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            //*bypass AD auth
            if (!this.Page.User.Identity.IsAuthenticated)
            {
                FormsAuthentication.RedirectToLoginPage();
            } else
            {
                UsernameLabel.Text = "Welcome " + User.Identity.Name;
                AuthenticatedPanel.Visible = true;
            }
            //*/

            ErrorServerLabel.Text = Domain.Manager.GetErrorServer();
            WarningServerLabel.Text = Domain.Manager.GetWarningServer();

            
        }
        protected void LogoutButton_Click(object sender, EventArgs e)
        {
            FormsAuthentication.SignOut();
            Response.Redirect("~/"); // Refresh this page again
        }
    }
}