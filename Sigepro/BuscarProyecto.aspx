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
            Id Proyecto<asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            <asp:Button ID="Button4" runat="server" style="margin-left: 45px" Text="Buscar" Width="112px" />
            <br />
            Descripción<asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
            <br />
            Avance Promedio<asp:TextBox ID="TextBox3" runat="server" Enabled="False"></asp:TextBox>
            <br />
            Costo del proyecto<asp:TextBox ID="TextBox4" runat="server" Enabled="False" ReadOnly="True"></asp:TextBox>
            <br />
            Responsable del proyecto<asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
            <br />
            Cuit del cliente<asp:TextBox ID="TextBox6" runat="server" Enabled="False"></asp:TextBox>
            <br />
            <br />
            <asp:Button ID="Button1" runat="server" Text="Eliminar proyecto" Width="149px" />
            <asp:Button ID="Button2" runat="server" style="margin-left: 56px" Text="Lista de proyectos" Width="114px" />
            <asp:Button ID="Button3" runat="server" style="margin-left: 68px" Text="Modificar proyecto" />
        </div>
    </form>
</body>
</html>
