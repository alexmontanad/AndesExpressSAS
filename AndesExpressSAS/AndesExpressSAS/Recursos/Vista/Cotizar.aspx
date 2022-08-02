<%@ Page Title="" Language="C#" MasterPageFile="~/Plantilla.Master" AutoEventWireup="true" CodeBehind="Cotizar.aspx.cs" Inherits="AndesExpressSAS.Recursos.Vista.Cotizar" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <form id="cotizar">
        <p>
            <asp:Label runat="server" Text="Peso:"></asp:Label><br />
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox><br />
            </p>
        <p>
            <asp:Label ID="Label1" runat="server" Text="Dimension:"></asp:Label><br />
            <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
            <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
            <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox><br />
            
        </p>
        <p>
            <asp:Label runat="server" Text="Precio comercial:"></asp:Label><br />
            <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
            
        </p>
        <p>
            <asp:Label runat="server" Text="Descripcion:"></asp:Label><br />
            <asp:TextBox ID="TextBox6" runat="server"></asp:TextBox>
            </p>
            <asp:Button runat="server" Text="Cotizar"></asp:Button>


    </form>
</asp:Content>
