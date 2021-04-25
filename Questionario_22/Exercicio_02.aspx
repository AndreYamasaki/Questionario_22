<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Exercicio_02.aspx.cs" Inherits="Questionario_22.Exercicio_02" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="lblNome" runat="server" Text="Nome"></asp:Label>
&nbsp;<asp:TextBox ID="txtNome" runat="server"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="txtNome" ErrorMessage="Por favor digite o nome" ForeColor="Red"></asp:RequiredFieldValidator>
            <br />
            <asp:Label ID="lblEndereco" runat="server" Text="Endereço"></asp:Label>
&nbsp;<asp:TextBox ID="txtEndereco" runat="server"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="txtEndereco" ErrorMessage="Por favor digite o endereço" ForeColor="Red"></asp:RequiredFieldValidator>
            <br />
            <asp:Label ID="lblCidade" runat="server" Text="Cidade"></asp:Label>
&nbsp;<asp:TextBox ID="txtCidade" runat="server"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="txtCidade" ErrorMessage="Por favor digite a cidade" ForeColor="Red"></asp:RequiredFieldValidator>
            <br />
            <asp:Label ID="lblCEP" runat="server" Text="CEP"></asp:Label>
&nbsp;<asp:TextBox ID="txtCEP" runat="server"></asp:TextBox>
            <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="txtCEP" ErrorMessage="Por favor digite o CEP" ForeColor="Red" ValidationExpression="\d{5}(-\d{3})?"></asp:RegularExpressionValidator>
            <br />
            <asp:Label ID="lblTelefone" runat="server" Text="Telefone"></asp:Label>
&nbsp;<asp:TextBox ID="txtTelefone" runat="server"></asp:TextBox>
            <asp:RangeValidator ID="RangeValidator2" runat="server" ErrorMessage="Por favor digite o telefone" ForeColor="Red" Type="Integer"></asp:RangeValidator>
            <br />
            <asp:Label ID="lblSenha" runat="server" Text="Senha"></asp:Label>
&nbsp;<asp:TextBox ID="txtSenha" runat="server"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="txtSenha" ErrorMessage="Por favor digite a senha" ForeColor="Red"></asp:RequiredFieldValidator>
            <br />
            <asp:Label ID="lblConfirmar" runat="server" Text="Confirmar Senha"></asp:Label>
&nbsp;<asp:TextBox ID="txtConfirmar" runat="server"></asp:TextBox>
            <asp:CompareValidator ID="CompareValidator1" runat="server" ControlToCompare="txtSenha" ControlToValidate="txtConfirmar" ErrorMessage="Por favor verifique a senha" ForeColor="Red"></asp:CompareValidator>
            <br />
            <asp:Label ID="lblIdade" runat="server" Text="Idade"></asp:Label>
&nbsp;<asp:TextBox ID="txtIdade" runat="server"></asp:TextBox>
            <asp:RangeValidator ID="RangeValidator1" runat="server" ControlToValidate="txtIdade" ErrorMessage="Idade inválida" ForeColor="Red" MaximumValue="99" MinimumValue="18" Type="Integer"></asp:RangeValidator>
            <br />
            <asp:Button ID="Button1" runat="server" Text="Salvar" />
        </div>
    </form>
</body>
</html>
