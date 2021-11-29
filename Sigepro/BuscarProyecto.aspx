<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="BuscarProyecto.aspx.cs" Inherits="Sigepro.BuscarProyecto" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            Buscar Proyecto<br />
            <br />
            Id Proyecto<br />
            Descripción<br />
            Avance Promedio<br />
            Costo del proyecto<br />
            Responsable del proyecto<br />
            Cuit del cliente<br />
            <br />
            <asp:Button ID="Button1" runat="server" Text="Eliminar proyecto" Width="149px" />
            <asp:Button ID="Button2" runat="server" style="margin-left: 56px" Text="Lista de proyectos" Width="114px" />
            <asp:Button ID="Button3" runat="server" style="margin-left: 68px" Text="Modificar proyecto" />
        </div>
    </form>
</body>
</html>
