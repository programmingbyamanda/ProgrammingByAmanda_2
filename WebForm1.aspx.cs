using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ProgrammingByAmanda_2
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                MultiView1.ActiveViewIndex = 0;
            }
        }


        public void ImageButton_Click(object sender, EventArgs e)
        {
            MultiView1.ActiveViewIndex = 1;
        }

        public void ImageButton2_Click(object sender, EventArgs e)
        {
            MultiView1.ActiveViewIndex = 1;
        }



        public void ContactButton_Click(object sender, EventArgs e)
        {
            MultiView1.ActiveViewIndex = 2;
        }
    
    public void LinkedIn_Click(object sender, EventArgs e)
        {

        }
    
    public void eMail_Click(object sender, EventArgs e)
        {
            System.Diagnostics.Process.Start("mailto:programmingbyamanda@gmail.com");
        }
    
    public void Home_Click(object sender, EventArgs e)
        {
            MultiView1.ActiveViewIndex = 0;
        }
    public void HTML_Click(object sender, EventArgs e)
        {
            MultiView1.ActiveViewIndex = 3;
        }
    
    public void Contact_Click(object sender, EventArgs e)
        {
            MultiView1.ActiveViewIndex = 4;
        }
    
    public void Git_Click(object sender, EventArgs e)
        {
            System.Diagnostics.Process.Start("https://github.com/programmingbyamanda");
        }
    }
  }












//the ocean:background-image:url("https://images.pexels.com/photos/5326922/pexels-photo-5326922.jpeg?cs=srgb&dl=pexels-ben-mack-5326922.jpg&fm=jpg");

// background-color:#0b1432;
//background-color:tomato;

//            <div class="background">
//< div class="transbox">
// <p>programmingbyamanda @gmail.com</p>
// </div>
//</div>

