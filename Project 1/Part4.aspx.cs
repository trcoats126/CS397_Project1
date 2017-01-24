using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Project_1
{
    public partial class Part4 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btn_Calculate_Click(object sender, EventArgs e)
        {
            var monthlyPayment = CalculateMonthlyPayment();
            lbl_Output.Text = "Your monthly payment is: $" + monthlyPayment;
        }

        private double CalculateMonthlyPayment()
        {
            double totalPrice = double.Parse(tbx_Price.Text);
            double downPayment = double.Parse(tbx_DownPayment.Text);
            double apr = double.Parse(tbx_APR.Text);
            double numberOfYears = double.Parse(tbx_Years.Text);

            var i = apr / 1200;
            var n = numberOfYears * 12;

            var m = ((totalPrice - downPayment) * i * Math.Pow((1 + i),n) / Math.Pow((1+i), n) - 1);

            return m;
        }
    }
}