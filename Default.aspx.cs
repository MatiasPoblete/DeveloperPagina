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
    
    public void Button1_Click(object sender, EventArgs e)
    {

        double nota;
        double porcentaje;
        double nota2;
        double porcentaje2;
        double nota3;
        double porcentaje3;
        double nota4;
        double porcentaje4;
        double nota5;
        double porcentaje5;
        double nota6;
        double porcentaje6;
        double nota7;
        double porcentaje7;
        double aporte1;
        double aporte2;
        double aporte3;
        double aporte4;
        double aporte5;
        double aporte6;
        double aporte7;
       
    
       
        

       
        
        
        if (txtnota1.Text.Length > 0 && txtporcentaje1.Text.Length > 0)
        {
            
            nota = double.Parse(txtnota1.Text);
            porcentaje = double.Parse(txtporcentaje1.Text);
            aporte1 = (nota / 100) * porcentaje;

            lblnota1.Text = aporte1.ToString("N2");
            lblnota1.ForeColor = System.Drawing.ColorTranslator.FromHtml("#000000");

           
            
        }
        else { 
    //Do Nothing
        }

        if (txtnota2.Text.Length > 0 && txtporcentaje2.Text.Length > 0)
        {
           
            
            nota2 = double.Parse(txtnota2.Text);
            porcentaje2 = double.Parse(txtporcentaje2.Text);
            aporte2 = (nota2 / 100) * porcentaje2;
            lblnota2.Text = aporte2.ToString("N2");
            lblnota2.ForeColor = System.Drawing.ColorTranslator.FromHtml("#000000");
            
        }
        else
        {
            //CASTING NULL
        }
        if (txtnota3.Text.Length > 0 && txtporcentaje3.Text.Length > 0)
        {
            
            nota3 = double.Parse(txtnota3.Text);
            porcentaje3 = double.Parse(txtporcentaje3.Text);
            aporte3 = (nota3 / 100) * porcentaje3;
            lblnota3.Text = aporte3.ToString("N2");
            lblnota3.ForeColor = System.Drawing.ColorTranslator.FromHtml("#000000");
        }
        if (txtnota3.Text.Length > 0 && txtporcentaje4.Text.Length > 0)
        {
           
           
            nota4 = double.Parse(txtnota4.Text);
            porcentaje4 = double.Parse(txtporcentaje4.Text);
            aporte4 = (nota4 / 100) * porcentaje4;
            lblnota4.Text = aporte4.ToString("N2");
            lblnota4.ForeColor = System.Drawing.ColorTranslator.FromHtml("#000000");
        }
        if (txtnota5.Text.Length > 0 && txtporcentaje5.Text.Length > 0)
        {
          
            
            nota5 = double.Parse(txtnota5.Text);
            porcentaje5 = double.Parse(txtporcentaje5.Text);
            aporte5 = (nota5 / 100) * porcentaje5;
            lblnota5.Text = aporte5.ToString("N2");
            lblnota5.ForeColor = System.Drawing.ColorTranslator.FromHtml("#000000");
        }
        if (txtnota6.Text.Length > 0 && txtporcentaje6.Text.Length > 0)
        {
            
            
            nota6 = double.Parse(txtnota6.Text);
            porcentaje6 = double.Parse(txtporcentaje6.Text);
            aporte6 = (nota6 / 100) * porcentaje6;
            lblnota6.Text = aporte6.ToString("N2");
            lblnota6.ForeColor = System.Drawing.ColorTranslator.FromHtml("#000000");
        }
        if (txtnota7.Text.Length > 0 && txtporcentaje7.Text.Length > 0)
        {
           
            nota7 = double.Parse(txtnota7.Text);
            porcentaje7 = double.Parse(txtporcentaje7.Text);
            aporte7 = (nota7 / 100) * porcentaje7;
             nota7txt.Text = aporte7.ToString("N2");
             nota7txt.ForeColor = System.Drawing.ColorTranslator.FromHtml("#000000");
             
        
        }
       //Toma los resultados Individuales del porcentaje de cada nota desde la textbox y luego los suma
       //Para mostrarlos en la textbox de Nota Final.
        double note6;
        double note1 = double.Parse(lblnota1.Text);
        double note2 = double.Parse(lblnota2.Text);
        double note3 = double.Parse(lblnota3.Text);
        double note4 = double.Parse(lblnota4.Text);
        double note5 = double.Parse(lblnota5.Text);
        note6 = double.Parse(lblnota6.Text);
        double note7 = double.Parse(nota7txt.Text);
        double notafinal;
        notafinal = note1 + note2 + note3 + note4 + note5 + note6 + note7;
        txtNotaFinal.Text = notafinal.ToString();
        
        
        }
    
}

        

        
    
    
   
        

        
        



       

    
