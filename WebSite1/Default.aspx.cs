using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class _Default : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e) { }

    protected void SubmitButton_Click(object sender, EventArgs e)
    {
        FirstNameLabel.Text = "First Name: " + TextBox1.Text;

        LastNameLabel.Text = "Last_Name: " + TextBox2.Text;

        PasswordLabel.Text = "Password: " + TextBox3.Text;

        AddressLabel.Text = "Address: " + TextBox4.Text;

        EducationLabel.Text = "Education: " + RadioButtonList1.SelectedValue;

        LaptopLabel.Text = "Has Laptop: " + CheckBox1.Checked.ToString();

        SkillsLabel.Text = "Skills: ";
        foreach (ListItem item in CheckBoxList1.Items)
        {
            if (item.Selected)
            {
                SkillsLabel.Text += item.Value + " ";
            }
        }

        ProvinceLabel.Text = "Province: " + DropDownList1.SelectedValue;
    }
}