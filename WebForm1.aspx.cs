using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication3
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            {
                initPositionRol();

            }
        }

        private void initPositionRol()
        {
            Rol.Items.Clear();
            Rol.Enabled = true;
            Rol.Items.Add("Analista");
            Rol.Items.Add("Diseñador");
            Rol.Items.Add("Desarrollador");
        }

        protected void posicion_SelectedIndexChanged(object sender, EventArgs e)

            {
                if (posicion.Items[0].Selected == true)
                    initPositionRol();
                if (posicion.Items[1].Selected == true)
                {
                    Rol.Items.Clear();
                    Rol.Enabled = true;
                    Rol.Items.Add("Administrador General");
                    Rol.Items.Add("Administrador de Proyecto");
                }
                if (posicion.Items[2].Selected == true)
                {
                    Rol.Items.Clear();
                    Rol.Enabled = true;
                    Rol.Items.Add("VP Ventas");
                    Rol.Items.Add("VP Marketing");
                    Rol.Items.Add("VP Producción");
                    Rol.Items.Add("VP Recursos Humanos");
                }
                if (posicion.Items[32].Selected == true)
                {
                    Rol.Items.Clear();
                    Rol.Enabled = false;
                }

            }

        protected void grabar_Click(object sender, EventArgs e)
        {
            string posicio = "";
     if (posicion.SelectedValue == "Trabajador")
                posicio = "Trabajador";
     if (posicion.SelectedValue == "Jefe")
                posicio = "Jefe";
     if (posicion.SelectedValue == "Vicepresidente")
                posicio = "Vicepresidente";
     if (posicion.SelectedValue == "Presidente")
                posicio = "Presidente";
            infolabel.Text = " Empleado: " + Nombre.Text +" "+ Apellido.Text +
     " Codigo: " + Codigo.Text + " Posición: " + posicio;
            posicion.SelectedIndex = 0;
        }
        protected void Limpiar_Click(object sender, EventArgs e)
        {
            Nombre.Text = "";
            Apellido.Text = "";
            Codigo.Text = "";
            initPositionRol();
            posicion.SelectedIndex = 0;
            infolabel.Text = "";
        }
    }

}