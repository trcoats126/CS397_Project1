using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Project_1
{
    public partial class Part_2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btn_Calculate_Click(object sender, EventArgs e)
        {
            var price = GetPrice();
            var discountedPrice = GetPriceAfterDiscount(price);

            lbl_Output.Text = "Price with selected discount is : $" + discountedPrice;
        }

        private int GetPrice()
        {
            int price = 0;
            string selectedService = ddl_Service.SelectedValue;

            if (string.Equals(selectedService, "makeover"))
            {
                price = 125;
            }
            else if (string.Equals(selectedService, "hairstyling"))
            {
                price = 60;
            }
            else if (string.Equals(selectedService, "manicure"))
            {
                price = 35;
            }
            else if (string.Equals(selectedService, "permanentmakeup"))
            {
                price = 200;
            }
            else
            {
                lbl_Output.Text = "Something went wrong";
            }

            return price;
        }

        private double GetPriceAfterDiscount(int price)
        {
            double priceAfterDiscount = 0;

            if (string.Equals(ddl_Discount.SelectedValue, "10%"))
            {
                priceAfterDiscount = price * .90;
            }
            else if (string.Equals(ddl_Discount.SelectedValue, "20%"))
            {
                priceAfterDiscount = price * .80;
            }
            else
            {
                priceAfterDiscount = price;
            }

            return priceAfterDiscount;
        }
    }
}