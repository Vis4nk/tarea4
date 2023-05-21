<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="Default2.aspx.vb" Inherits="tarea4.Default2" %>
<%@ PreviousPageType VirtualPath="~/Default.aspx" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Tutoria</title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            COMPROBANTE DE TUTORIA

            <ul>
                <li>Alumno: <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label></li>
                <li>Profesor: <asp:Label ID="Label2" runat="server" Text="Label"></asp:Label></li>
                <li>Dia: <asp:Label ID="Label3" runat="server" Text="Label"></asp:Label></li>
                <li>Hora: <asp:Label ID="Label4" runat="server" Text="Label"></asp:Label></li>    
                <li>Asunto: <asp:Label ID="Label5" runat="server" Text="Label"></asp:Label></li>    
            </ul>
            

        </div>
    </form>
</body>
</html>
