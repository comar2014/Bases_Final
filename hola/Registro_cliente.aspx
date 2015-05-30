<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Registro_cliente.aspx.cs" Inherits="hola.Registro_cliente" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        Registro de cliente</div>
        <p>
            Nombre
            <asp:TextBox ID="nombre" runat="server" style="margin-left: 98px"></asp:TextBox>
        </p>
        <p>
            Apellido&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="apellido" runat="server"></asp:TextBox>
        </p>
        <p id="cedula">
            Cedula&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:TextBox ID="cedula" runat="server"></asp:TextBox>
        </p>
        <p>
            Direccion&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="direccion" runat="server"></asp:TextBox>
        </p>
        <p>
            Nombre de usuario&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:TextBox ID="usuario" runat="server"></asp:TextBox>
        </p>
        <p>
            Telefono&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:TextBox ID="telefono" runat="server"></asp:TextBox>
        </p>
        <p>
&nbsp;Fecha de nacimiento&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="fecha" runat="server">DD/MM/AAAA</asp:TextBox>
        </p>
        <p>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="id_cliente" runat="server" OnTextChanged="fecha0_TextChanged" style="margin-bottom: 0px">DD/MM/AAAA</asp:TextBox>
        </p>
        <p>
            <asp:Button ID="siguiente" runat="server" Height="31px" Text="Siguiente" Width="134px" OnClick="Button1_Click" />
        </p>
    </form>
</body>
</html>
