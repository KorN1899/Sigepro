using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Sigepro
{
    public partial class Proyecto : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Response.Redirect("http://localhost:50336/Cliente.aspx");


        }
        public void agregarCliente(string cuil) 
        {
            TextBox1.Text = cuil;
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            //enviar datos al web service
        }
    }
}