<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="WebForm1.aspx.vb" Inherits="EmployeeInfo.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        .nuevoEstilo1 {
            font-family: Arial;
            color: #0000FF;
            background-image: url('images.jpg');
        }
    </style>
</head>
<body style="height: 730px">
    <form id="form1" runat="server" class="nuevoEstilo1">
        <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Names="Arial Black" Font-Size="X-Large" Height="36px" Text="Desarrollo de Software" Width="1294px"></asp:Label>
        <p>
            &nbsp;</p>
        <asp:Label ID="label2" runat="server" Font-Bold="False" Text="Nombre    " Width="100px"></asp:Label>
        <asp:TextBox ID="Nombre" runat="server" Height="24px" Width="230px"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label3" runat="server" Height="24px" Text="Apellido" Width="100px"></asp:Label>
        <asp:TextBox ID="Apellido" runat="server" Height="24px" Width="230px"></asp:TextBox>
        <br />
        <br />
        <br />
        <br />
        <asp:Label ID="Label4" runat="server" Text="Código" Width="100px"></asp:Label>
        <asp:TextBox ID="Codigo" runat="server" Height="24px" Width="230px"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label6" runat="server" Text="Rol" Width="100px"></asp:Label>
        <asp:DropDownList ID="Rol" runat="server" Width="230px">
        </asp:DropDownList>
        <br />
        <br />
        <br />
        <asp:Label ID="Label5" runat="server" Text="Posición"></asp:Label>
        <br />
        <asp:RadioButtonList ID="posicion" runat="server" AutoPostBack="True" RepeatLayout="Flow" Width="230px">
            <asp:ListItem>Trabajador</asp:ListItem>
            <asp:ListItem>Jefe</asp:ListItem>
            <asp:ListItem>Vicepresidente</asp:ListItem>
            <asp:ListItem>Presidente</asp:ListItem>
        </asp:RadioButtonList>
        <br />
        <br />
        <asp:Button ID="grabar" runat="server" Text="Grabar" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="limpiar" runat="server" Text="Limpiar" Width="82px" />
        <br />
        <br />
        <asp:Label ID="infolabel" runat="server" Height="48px" Width="680px"></asp:Label>
    </form>
    </body>
</html>
