<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Producto.aspx.cs" Inherits="AndesExpressSAS.Recursos.Vista.Producto" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
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
</body>
</html>
