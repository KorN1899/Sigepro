<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Cliente.aspx.cs" Inherits="Sigepro.Cliente" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            Buscar Clientes por cuil
            <br />
            <br />
            &nbsp;Cuit
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            <br />
            ID Cliente
            <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
            <br />
            Razon Social<asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
            <br />
            Email<asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
            <br />
            Telefono<asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
            <br />
            Provincia<asp:TextBox ID="TextBox6" runat="server"></asp:TextBox>
            <br />
            Localidad<asp:TextBox ID="TextBox7" runat="server"></asp:TextBox>
            <br />
            <br />
            <br />
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Buscar Cliente" />
            <asp:Button ID="Button2" runat="server" OnClick="Button2_Click" style="margin-left: 239px" Text="Salir" />
            <br />
        </div>
    </form>
</body>
</html>
