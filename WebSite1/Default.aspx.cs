using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class _Default : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void btnSubmitQuiz_Click(object sender, EventArgs e)
    {
        // משתנים לספירת הנקודות
        int gymScore = 0;
        int crossfitScore = 0;
        int gymnasticsScore = 0;
        int otherScore = 0;

        // הוספת כל 6 השאלות למערך כדי לבדוק אותן בלולאה
        RadioButtonList[] questions = { q1, q2, q3, q4, q5, q6 };

        // מעבר על השאלות וספירת תשובות
        foreach (RadioButtonList q in questions)
        {
            if (q.SelectedItem != null) // בודק שהמשתמש בחר תשובה
            {
                string answer = q.SelectedValue;
                if (answer == "gym") gymScore++;
                else if (answer == "crossfit") crossfitScore++;
                else if (answer == "gymnastics") gymnasticsScore++;
                else if (answer == "other") otherScore++;
            }
        }

        // מציאת הניקוד הגבוה ביותר
        string winner = "other";
        int maxScore = otherScore;

        if (gymScore > maxScore) { winner = "gym"; maxScore = gymScore; }
        if (crossfitScore > maxScore) { winner = "crossfit"; maxScore = crossfitScore; }
        if (gymnasticsScore > maxScore) { winner = "gymnastics"; maxScore = gymnasticsScore; }

        // הצגת התוצאה
        // הצגת התוצאה והגדרת הקישור המתאים
        if (winner == "gym")
        {
            lblResultTitle.Text = "Your Match: The Iron Disciplined (Gym)";
            lblResultText.Text = "You thrive on structure, muscle growth, and consistent progress. Traditional strength training is definitely your path!";

            // הגדרת הקישור לדף חדר כושר
            lnkResultPage.Text = "Explore Our Gym Programs! 💪";
            lnkResultPage.NavigateUrl = "Gym.aspx"; // שנה לשם הדף המדויק שלך לחדר כושר
        }
        else if (winner == "crossfit")
        {
            lblResultTitle.Text = "Your Match: The High-Intensity Athlete (CrossFit)";
            lblResultText.Text = "You love being pushed to your limits with constant variety. CrossFit's community and challenges will keep you motivated!";

            // הגדרת הקישור לדף קרוספיט
            lnkResultPage.Text = "View CrossFit Workouts! 🏋️‍♂️";
            lnkResultPage.NavigateUrl = "Crossfit.aspx";
        }
        else if (winner == "gymnastics")
        {
            lblResultTitle.Text = "Your Match: The Body Master (Gymnastics)";
            lblResultText.Text = "You value skill, balance, and mastering your own body weight. Gymnastics will help you achieve incredible control and strength!";

            // הגדרת הקישור לדף גימנסטיקה
            lnkResultPage.Text = "Discover Gymnastics Skills! 🤸‍♂️";
            lnkResultPage.NavigateUrl = "Gymnastics.aspx";
        }
        else
        {
            lblResultTitle.Text = "Your Match: The Health Enthusiast (Other)";
            lblResultText.Text = "You prefer a balanced and varied approach. Whether it's swimming, yoga, or running, keep moving in a way that makes you happy!";

            // הגדרת קישור חזרה לדף הבית אם יצא משהו אחר
            lnkResultPage.Text = "Back to Home Page 🏠";
            lnkResultPage.NavigateUrl = "Default.aspx";
        }

        // הפיכת הפאנל של התוצאה לנראה
        pnlResult.Visible = true;

        // רענון וניקוי הטופס לפעם הבאה
        foreach (RadioButtonList q in questions)
        {
            q.ClearSelection();
        }
    }
}
 