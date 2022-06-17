using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace TPSegundaEntrega.v0
{
    public partial class IngresoAlumno : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            listTurno.Items.Add(new ListItem("Selecciones turno","-1"));
            listTurno.Items.Add(new ListItem("Mañana", "0"));
            listTurno.Items.Add(new ListItem("Tarde", "1"));
            listTurno.Items.Add(new ListItem("Noche", "2"));
            listTurno.SelectedValue = "-1";
        }
    }
}