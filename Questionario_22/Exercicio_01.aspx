<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Exercicio_01.aspx.cs" Inherits="Questionario_22.Exercicio_01" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        .auto-style1 {
            height: 23px;
            width: 345px;
        }
        .auto-style2 {
            height: 23px;
            width: 53px;
        }
        .auto-style3 {
            width: 53px;
            height: 26px;
        }
        .auto-style4 {
            width: 345px;
            height: 26px;
        }
        .auto-style5 {
            width: 578px;
        }
        .auto-style6 {
            width: 574px;
        }
        .auto-style7 {
            width: 570px;
        }
        .auto-style8 {
            width: 565px;
        }
        .auto-style9 {
            width: 323px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table style="width:100%;">
                <tr>
                    <td class="auto-style2" align="right">
                        <asp:Label ID="lblAno" runat="server" Text="Ano:"></asp:Label>
                    </td>
                    <td class="auto-style1">
                        <asp:TextBox ID="txtAno" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2" align="right">
                        <asp:Label ID="lblMes" runat="server" Text="Mês:"></asp:Label>
                    </td>
                    <td class="auto-style1">
                        <asp:TextBox ID="txtMes" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3" align="right">
                        <asp:Label ID="lblDia" runat="server" Text="Dia:"></asp:Label>
                    </td>
                    <td class="auto-style4">
                        <asp:TextBox ID="txtDia" runat="server"></asp:TextBox>
                    </td>
                </tr>
                                <tr>
                    <td class="auto-style5" align="right">
                        &nbsp;</td>
                    <td class="auto-style6">
                        <asp:Button ID="Button1" runat="server" Text="anos/mês/dias p/ dias" OnClick="Button1_Click" />
                        <asp:Button ID="Button2" runat="server" Text="Dias p/ anos/mês/dias" />
                                    </td>
                </tr>
                                <tr>
                    <td class="auto-style7" align="right">
                        <asp:Label ID="Label4" runat="server" Text="Dia:"></asp:Label>
                    </td>
                    <td class="auto-style8">
                        <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
                    </td>
                </tr>
            </table>
            <table style="width:100%;">
                                <tr>
                    <td class="auto-style9" align="left">
                        &nbsp;</td>
                    <td class="auto-style10">
                        <asp:Label ID="lblResultado" runat="server" Text="Resultado?"></asp:Label>
                    </td>
                </tr>
            </table>
            <br />
        </div>
    </form>
</body>
</html>
