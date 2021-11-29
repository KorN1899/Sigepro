<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ListaProyectos.aspx.cs" Inherits="Sigepro.ListaProyectos" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            Lista de proyectos<br />
            <asp:GridView ID="GridView1" runat="server">
            </asp:GridView>
            <br />
            <asp:Button ID="Button1" runat="server" Text="Salir" Width="101px" />
        </div>
    </form>
</body>
</html>
