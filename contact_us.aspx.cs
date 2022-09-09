using System;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;
using System.IO;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Net.Mail;



namespace RC.Net
{
   
    public partial class contact_us : System.Web.UI.Page
       
    {
        protected void Open_Connection()
        {

        }
        protected void Save_Error_Message()
        {


        }
        protected void Submit_contact() 
        {
            
                string name = txt_firstname.Text + " " + txt_lastname.Text;
                string mailservername = "smtp.RCprogramminght.onmicrosoft.com";
                MailMessage message = new MailMessage();
                message.From = new MailAddress("contactus@rcprogramminght.onmicrosoft.com");
                message.To.Add("support@RCprogramminght.onmicrosoft.com");
                message.Subject = txt_subject.Text;
                message.Body = "<b>Name :</b>" + name + "<br/>"
                   + "<b> E-mail :</b> " + txt_email.Text + "< br/>" + "< br />"
                     + txt_message.Text;
                message.IsBodyHtml = true;

                SmtpClient mailclient = new SmtpClient(mailservername, 587);
                mailclient.UseDefaultCredentials = true;
            mailclient.Credentials = new System.Net.NetworkCredential("contactus@rcprogramminght.onmicrosoft.com", "Dubai1111");
                mailclient.EnableSsl = true;


                mailclient.Send(message);
           
                message.Dispose();
              // lbl_comments.Text = "Message sent successfully. We will revert back to you shortly";
              // lbl_comments.ForeColor = System.Drawing.Color.Blue;
              // btn_ok.Visible = true;
          



        }
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btn_submit_Click(object sender, EventArgs e)
        {
            Submit_contact();
        }

        protected void btn_ok_Click(object sender, EventArgs e)
        {
            txt_email.Text = "";
            txt_firstname.Text = "";
            txt_lastname.Text = "";
            txt_message.Text = "";
            txt_subject.Text = "";
            lbl_comments.Text = "";
            btn_ok.Visible = false;
        }
    }
}