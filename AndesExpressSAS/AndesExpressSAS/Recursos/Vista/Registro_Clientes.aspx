<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Registro_Clientes.aspx.cs" Inherits="AndesExpressSAS.Recursos.Vista.Registro_Clientes" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="Label1" runat="server" Text="Nombre:"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="txtnombres" runat="server"></asp:TextBox>
            <br />
            <asp:Label ID="Label2" runat="server" Text="Apellido:"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="txtapellido" runat="server"></asp:TextBox>
            <br />
            <asp:Label ID="Label3" runat="server" Text="Cedula:"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="txtcedula" runat="server"></asp:TextBox>
&nbsp;&nbsp;&nbsp;
            <br />
            <asp:Label ID="Label4" runat="server" Text="Ciudad:"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="txtciudad" runat="server"></asp:TextBox>
            <br />
            <asp:Label ID="Label5" runat="server" Text="Direccion:"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="txtdireccion" runat="server"></asp:TextBox>
            <br />
            <asp:Label ID="Label6" runat="server" Text="Celular:"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="txtcelular" runat="server"></asp:TextBox>
            <br />
            <asp:Label ID="Label7" runat="server" Text="Correo:"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="txtcorreo" runat="server"></asp:TextBox>
            <br />
            <asp:Label ID="Label8" runat="server" Text="Contraseña:"></asp:Label>
&nbsp;&nbsp;
            <asp:TextBox ID="txtcontraseña" runat="server"></asp:TextBox>
            <br />
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="botonRegistro" runat="server" OnClick="botonRegistro_Click" Text="Registrar" />
            <br />
            <br />
        </div>
    </form>
</body>
</html>
