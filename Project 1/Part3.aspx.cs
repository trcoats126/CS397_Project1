using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Project_1
{
    public partial class Part3 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e) {

        }

        protected void btn_Calculate_Click(object sender, EventArgs e)
        {
            double gradeScore = CalculateGrade();
            string letterGrade = AssignLetterGrade(gradeScore);

            lbl_Output.Text = "Received a final grade of " + letterGrade + " with a score of " + gradeScore + "%";
        }

        private double CalculateGrade()
        {
            double avgGrade = 0.00;
            double quizScore = double.Parse(tbx_QuizScore.Text);
            double assignmentScore = double.Parse(tbx_AssignmentScore.Text);
            double midtermScore = double.Parse(tbx_Midterm.Text);
            double finalScore = double.Parse(tbx_FinalScore.Text);

            avgGrade = (quizScore * .15) + (assignmentScore * .40) + (midtermScore * .20) + (finalScore * .25);

            return avgGrade;
        }

        private string AssignLetterGrade(double grade)
        {
            string finalGrade = "";

            if (grade <= 100 && grade > 90)
            {
                finalGrade = "A";
            }
            else if (grade <= 90 && grade > 80)
            {
                finalGrade = "B";
            }
            else if (grade <= 80 && grade > 70)
            {
                finalGrade = "C";
            }
            else if (grade <= 70 && grade > 60)
            {
                finalGrade = "D";
            }
            else if (grade <= 60)
            {
                finalGrade = "F";
            }
            else
            {
                finalGrade = "Something went wrong!";
            }

            return finalGrade;
        }
    }
}