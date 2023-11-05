using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace CalcWebApplication1
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            double numero1 = Convert.ToDouble(txtEscolha1.Text);
            double numero2 = Convert.ToDouble(txtEscolha2.Text);
            double resultado;


                    switch (ddlOperacao.SelectedValue)
            {
                case "+":
                    resultado = numero1 + numero2;
                    break;
                case "-":
                    resultado = numero1 - numero2;
                    break;
                case "*":
                    resultado = numero1 * numero2;
                    break;
                case "/":
                    resultado = numero1 / numero2;
                    break;
                default:
                    resultado = 0;
                    break;
            }

            lblResposta.Text = "Resultado: " + resultado.ToString();
        }
    }
}
    
