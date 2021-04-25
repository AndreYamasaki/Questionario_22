using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Questionario_22
{
    public partial class Exercicio_01 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            double resposta;
            resposta = (Convert.ToDouble(txtAno.Text) * 360) + Convert.ToDouble(txtDia.Text) +
                (Convert.ToDouble(txtMes.Text) * 30);
            lblResultado.Text = Convert.ToString(resposta);
        }
    }
}