using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Project_1
{
    public partial class Part1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e) {

        }

        protected void btn_Calculate_Click(object sender, EventArgs e)
        {
            lbl_OutputMessage.Text = "Your training heart rate is " + CalculateTrainingHeartRate() + " BPM";
        }

        private int CalculateTrainingHeartRate()
        {
            var restingHr = int.Parse(tbx_RestingHR.Text);
            var age = int.Parse(tbx_Age.Text);

            var maxHr = 220 - age;
            var hr = maxHr - restingHr;

            var result = hr*.60 + restingHr;

            return (int)result;
        }
    }
}