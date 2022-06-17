<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="IngresoAlumno.aspx.cs" Inherits="TPSegundaEntrega.v0.IngresoAlumno" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Trabajo Practico Dos Grupal</title>
    <link href="EstilosCSS/Estilos.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server"  method="post" action="MostrarDatos.aspx">
        
        <table>
            <tr>
                <td colspan="5"> <center> <label class="generico">Mostrar Datos</label></center>  </td>
                
            </tr>
            <tr>
                <td rowspan="2"><label class="obligatorio">Datos Obligatorios</label>
                </td>
                <td>
                    <asp:Label ID="lblApellido" runat="server" Text="Apellido" class="obligatorio"></asp:Label>
                    
                </td>
                <td>
                    <asp:TextBox ID="tbApellido" runat="server" CssClass="desenfocada"></asp:TextBox>

                </td>
                <td> 
                    <asp:Label ID="lblNombre" runat="server" Text="Nombre" class="obligatorio"></asp:Label>                 
                </td>
                <td>
                     <asp:TextBox ID="tbNombre" runat="server" CssClass="desenfocada"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="lbldni" runat="server" Text="DNI" class="obligatorio"></asp:Label>                    
                </td>
                <td>
                    <asp:TextBox ID="tbdni" runat="server" CssClass="desenfocada"></asp:TextBox>
                </td>
                <td>
                    <asp:Label ID="lblemail" runat="server" Text="Email" class="obligatorio"></asp:Label>                   
                </td>
                <td>
                     <asp:TextBox ID="tbemail" runat="server" CssClass="desenfocada"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td > <label class="preferencias">Preferencias</label> </td>
                <td> <label class="preferencias"> Turno </label> </td>
                <td colspan="3">
                    <asp:DropDownList ID="listTurno" runat="server" Width="50%" CssClass="desenfocada"></asp:DropDownList>
                </td>
               
            </tr>
            <tr>
                <td colspan="5" style="text-align:right;" >

                    <asp:Button ID="Button1" runat="server" Text="Enviar"  />
                    <asp:Button ID="Button2" runat="server" Text="Limpiar" />

                </td>
            </tr>
        </table>
    </form>
</body>
</html>
