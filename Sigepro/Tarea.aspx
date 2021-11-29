<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Tarea.aspx.cs" Inherits="Sigepro.Tarea" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            Agregar Tarea<br />
            <br />
            ID Tarea<asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            <br />
            Nombre de tarea<asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
            <br />
            Descripción de la tarea<asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
            <br />
            Fase<asp:DropDownList ID="DropDownList1" runat="server">
            </asp:DropDownList>
            <br />
            Grado de avance<asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
            <br />
            Costo de la tarea
            <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
            <br />
            <br />
            Fecha de Inicio de la tarea&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Calendar ID="Calendar1" runat="server" BackColor="White" BorderColor="#3366CC" BorderWidth="1px" CellPadding="1" DayNameFormat="Shortest" Font-Names="Verdana" Font-Size="8pt" ForeColor="#003399" Height="200px" style="margin-left: 5px; margin-top: 34px; margin-bottom: 0px; margin-right: 7px;" Width="196px">
                <DayHeaderStyle BackColor="#99CCCC" ForeColor="#336666" Height="1px" />
                <NextPrevStyle Font-Size="8pt" ForeColor="#CCCCFF" />
                <OtherMonthDayStyle ForeColor="#999999" />
                <SelectedDayStyle BackColor="#009999" Font-Bold="True" ForeColor="#CCFF99" />
                <SelectorStyle BackColor="#99CCCC" ForeColor="#336666" />
                <TitleStyle BackColor="#003399" BorderColor="#3366CC" BorderWidth="1px" Font-Bold="True" Font-Size="10pt" ForeColor="#CCCCFF" Height="25px" />
                <TodayDayStyle BackColor="#99CCCC" ForeColor="White" />
                <WeekendDayStyle BackColor="#CCCCFF" />
            </asp:Calendar>
            &nbsp;
            <br />
            <br />
            Fecha de Finalización de la tarea<br />
            <asp:Calendar ID="Calendar2" runat="server" BackColor="White" BorderColor="#3366CC" BorderWidth="1px" CellPadding="1" DayNameFormat="Shortest" Font-Names="Verdana" Font-Size="8pt" ForeColor="#003399" Height="180px" Width="175px">
                <DayHeaderStyle BackColor="#99CCCC" ForeColor="#336666" Height="1px" />
                <NextPrevStyle Font-Size="8pt" ForeColor="#CCCCFF" />
                <OtherMonthDayStyle ForeColor="#999999" />
                <SelectedDayStyle BackColor="#009999" Font-Bold="True" ForeColor="#CCFF99" />
                <SelectorStyle BackColor="#99CCCC" ForeColor="#336666" />
                <TitleStyle BackColor="#003399" BorderColor="#3366CC" BorderWidth="1px" Font-Bold="True" Font-Size="10pt" ForeColor="#CCCCFF" Height="25px" />
                <TodayDayStyle BackColor="#99CCCC" ForeColor="White" />
                <WeekendDayStyle BackColor="#CCCCFF" />
            </asp:Calendar>
            <br />
            <br />
            Lista de tareas<asp:GridView ID="GridView1" runat="server">
            </asp:GridView>
            <br />
            <br />
            Lista de personal<br />
            <asp:DropDownList ID="DropDownList2" runat="server">
            </asp:DropDownList>
            <br />
            <p style="margin-left: 0px; width: 575px;">
            <br />
            <br />
            <asp:Button ID="Button1" runat="server" Text="Agregar Tarea" OnClick="Button1_Click" style="margin-left: 0px" />
            <asp:Button ID="Button2" runat="server" style="margin-left: 276px" Text="Salir" />
            </p>
        </div>
    </form>
</body>
</html>
