using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ClinicalInfomationSystemWebApp
{
    public partial class ImmunizationEntry : System.Web.UI.Page
    {
        

        protected void Page_Load(object sender, EventArgs e)
        {

        }
        SqlConnection con = new SqlConnection(@"Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=C:\Users\ertji\Desktop\Repos\ClinicalSystem\App_Data\PediatricClinicalSystemDatabase.mdf;Integrated Security=True;");
        protected void ImmuPatientCodeTextBox_TextChanged(object sender, EventArgs e)
        {
            if(ImmuPatientCodeTextBox.Text.Length==5)
            {
                
                SqlCommand cmd = new SqlCommand("Select * from PATIENTFILE WHERE PATCODE='"+ImmuPatientCodeTextBox.Text+"'", con);
                DataTable dt = new DataTable();

                con.Open();
                SqlDataReader sdr = cmd.ExecuteReader();
                sdr.Read();
                ImmuPatientNameTextBox.Text = sdr["PATLNAME"].ToString() + ", " + sdr["PATFNAME"].ToString()+" "+ sdr["PATMNAME"].ToString()+".";
                ImmuAddressTextBox.Text = sdr["PATADDRESS"].ToString();
                ImmuTelephoneTextBox.Text = sdr["PATNO"].ToString();
                ImmuFatherNameTextBox.Text = sdr["PATFATHNAME"].ToString();
                ImmuMotherNameTextBox.Text = sdr["PATMOTHNAME"].ToString();
                ImmuGenderTextBox.Text = sdr["PATGENDER"].ToString();
                ImmuBirthdayTextBox.Text = sdr["PATBDATE"].ToString();
                ImmuAgeTextBox.Text = sdr["PATAGE"].ToString();
                ImmuWeightTextBox.Text = sdr["PATWEIGHT"].ToString();
                ImmuHeightTextBox.Text = sdr["PATHEIGHT"].ToString();
                con.Close();
                
            }
            
        }
    }
}