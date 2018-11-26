using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Security;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace OriginDashboard
{
    public partial class Login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

          
        }

        protected void LoginButton_Click(object sender, EventArgs e)
        {
            string username = usernameTextBox.Text;
            //bool isLogged = Domain.Manager.LoginUser(usernameTextBox.Text, passwordTextBox.Text, domainDDList.Text);
            bool isLogged = true;
            if (isLogged)
            {
                FormsAuthentication.RedirectFromLoginPage(usernameTextBox.Text, true);
            } else
            {
                ErrorLoginLabel.Text = "Username or Password is incorrect";
                //ErrorLoginLabel.Text = isLogged.ToString();
            }
        }
    }
}