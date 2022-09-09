using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Configuration;

namespace RC.Net
{
    public partial class Home : System.Web.UI.Page
    {
        protected void Hide_Colums()
        {
            col_concept.Visible = false;
            col_mission.Visible = false;
            col_vision.Visible = false;
        }
        protected void Page_Load(object sender, EventArgs e)
        {
            Timer1.Enabled = true;
            Timer1.Interval = 5000;
        }

        protected void btn_play_Click(object sender, EventArgs e)
        {
         
        }

        protected void Timer1_Tick(object sender, EventArgs e)
        {
            if ((ViewState["photo"] == null))
            {
                img_slide_photo.ImageUrl = "~/Photos/1.jpg";
                ViewState["photo"] = 1;
            }
            else
            {
                int a = System.Convert.ToInt32(ViewState["photo"]);
                if (a == 6)
                {
                    img_slide_photo.ImageUrl = "~/Photos/1.jpg";
                    ViewState["photo"] = 1;
                }
                else
                {
                    a = a + 1;
                    img_slide_photo.ImageUrl = "~/Photos/" + a.ToString() + ".jpg";
                    ViewState["photo"] = a;
                }
            }
        }

        protected void ll_mission_Click(object sender, EventArgs e)
        {
            Hide_Colums();
            col_mission.Visible = true;

        }

        protected void ll_vision_Click(object sender, EventArgs e)
        {
            Hide_Colums();
            col_vision.Visible = true;
        }

        protected void ll_concept_Click(object sender, EventArgs e)
        {
            Hide_Colums();
            col_concept.Visible = true;
        }
    }
}