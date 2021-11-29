<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Proyecto.aspx.cs" Inherits="Sigepro.Proyecto" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            Alta de Proyecto<br />
            <br />
            Cuit del Cliente<asp:TextBox ID="TextBox1" runat="server" style="margin-left: 78px" Enabled="False"></asp:TextBox>
            <asp:Button ID="Button1" runat="server" style="margin-left: 34px" Text="Buscar Cliente" OnClick="Button1_Click" href="http://localhost:50336/Cliente.aspx" />
            <br />
            Id Proyecto<asp:TextBox ID="TextBox2" runat="server" style="margin-left: 105px"></asp:TextBox>
            <br />
            Descripción<asp:TextBox ID="TextBox3" runat="server" style="margin-left: 102px"></asp:TextBox>
            <br />
            Costo del proyecto<asp:TextBox ID="TextBox4" runat="server" style="margin-left: 57px"></asp:TextBox>
            <br />
            Responsable del proyecto<asp:TextBox ID="TextBox5" runat="server" style="margin-left: 14px"></asp:TextBox>
            <br />
            <br />
            <br />
            <asp:Button ID="Button2" runat="server" Text="Crear Proyecto" OnClick="Button2_Click" />
            <asp:Button ID="Button3" runat="server" style="margin-left: 307px" Text="Agregar Tarea" />
        </div>
    </form>
</body>
</html>
