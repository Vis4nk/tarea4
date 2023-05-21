<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="Default.aspx.vb" Inherits="tarea4._Default" %>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-KK94CHFLLe+nY2dmCWGMq91rCGa5gtU4mk92HdvYe+M/SXH301p5ILy+dN9+nJOZ" crossorigin="anonymous">
    

    <title>Solicitar una Tutoría</title>
    <link rel="stylesheet" type="text/css" href="App_Themes/Default/Default.css" />

</head>
    <body style="text-align:center">
        <form id="formTutoria" runat="server">
            <strong><span style="font-family:Arial;font-size:24pt">SOLICITAR UNA TUTORÍA</span></strong><br />
            <br />
            <div class="container" style="text-align:left;font-family:Arial">
                Alumno:<br />
                <asp:TextBox ID="ctAlumno" runat="server" Width="505px">

                </asp:TextBox><br />
                <br />
                Seleccione El Pofesor:<br />
                <asp:DropDownList ID="lsProfesor" runat="server" Width="296px" FontSize="Medium">
                    <asp:ListItem Value="1">
                        Luis Eduardo Ramirez</asp:ListItem>
                    <asp:ListItem Value="2">
                        Helvert Navarro</asp:ListItem>
                    <asp:ListItem Value="3">
                        Omar Espinoza</asp:ListItem>
                    <asp:ListItem Value="4">
                        Hugo Mamanchura</asp:ListItem>
                    <asp:ListItem Value="5">
                        Eduardo Reyes</asp:ListItem>
                </asp:DropDownList><br />
                <br />
                Dia:<br />
                <asp:Calendar ID="clDia" runat="server" Font-Size="Medium">

                </asp:Calendar><br />
                <br />
                Hora: &nbsp:
                <asp:RadioButtonList ID="btopHora" runat="server" class="primary" TextAlign="Left" RepeatDirection="Horizontal" RepeatLayout="Flow">
                    <asp:ListItem Selected="True">10</asp:ListItem>
                    <asp:ListItem>&nbsp:&nbsp:&nbsp:12</asp:ListItem>
                    <asp:ListItem>&nbsp:&nbsp:&nbsp:16</asp:ListItem>
                    <asp:ListItem>&nbsp:&nbsp:&nbsp:18</asp:ListItem>

                </asp:RadioButtonList><br />
                <br />
                Asunto:<br />
                <asp:TextBox ID="ctAsunto" runat="server" Height="64px" textmode="MultiLine" Width="440px"></asp:TextBox><br />
                <br />
                <asp:Button ID="btEnviar" runat="server" text="Enviar Datos" Width="112px"  PostBackUrl="Default2.aspx"/>
                &nbsp;
                <asp:Button ID="btRestablecer" runat="server" text="Restablecer" Width="112px" />

            </div>

        </form>
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ENjdO4Dr2bkBIFxQpeoTz1HIcje39Wm4jDKdf19U8gI4ddQ3GYNS7NTKfAdVQSZe" crossorigin="anonymous"></script>
    </body>

</html>