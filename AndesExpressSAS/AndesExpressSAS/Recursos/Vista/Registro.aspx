<%@ Page Title="" Language="C#" MasterPageFile="~/Plantilla.Master" AutoEventWireup="true" CodeBehind="Registro.aspx.cs" Inherits="AndesExpressSAS.Recursos.Vista.Registro" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <form id="registro">
        <div>
            <asp:Label ID="Label1" runat="server" Text="Nombre:"></asp:Label>
            <asp:TextBox ID="txtnombres" runat="server"></asp:TextBox>
            <br />
            <asp:Label ID="Label2" runat="server" Text="Apellido:"></asp:Label>
            <asp:TextBox ID="txtapellido" runat="server"></asp:TextBox>
            <br />
            <asp:Label ID="Label3" runat="server" Text="Cedula:"></asp:Label>
            <asp:TextBox ID="txtcedula" runat="server"></asp:TextBox>
            <br />
            <asp:Label ID="Label4" runat="server" Text="Ciudad:"></asp:Label>
            <asp:TextBox ID="txtciudad" runat="server"></asp:TextBox>
            <br />
            <asp:Label ID="Label5" runat="server" Text="Direccion:"></asp:Label>
            <asp:TextBox ID="txtdireccion" runat="server"></asp:TextBox>
            <br />
            <asp:Label ID="Label6" runat="server" Text="Celular:"></asp:Label>
            <asp:TextBox ID="txtcelular" runat="server"></asp:TextBox>
            <br />
            <asp:Label ID="Label7" runat="server" Text="Correo:"></asp:Label>
            <asp:TextBox ID="txtcorreo" runat="server"></asp:TextBox>
            <br />
            <asp:Label ID="Label8" runat="server" Text="Contraseña:"></asp:Label>
            <asp:TextBox ID="txtcontraseña" runat="server"></asp:TextBox>
            <br />
            <br />
            <asp:Button ID="botonRegistro" runat="server" OnClick="botonRegistro_Click" Text="Registrar" />
            <br />
            <br />
        </div>
    </form>
</asp:Content>
