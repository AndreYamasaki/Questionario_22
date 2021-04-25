<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Exercicio_03.aspx.cs" Inherits="Questionario_22.Exercicio_03" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:TreeView ID="TreeView1" runat="server" BorderStyle="Solid">
                <Nodes>
                    <asp:TreeNode Text="Carros" Value="Carros">
                        <asp:TreeNode Text="Marca" Value="Marca">
                            <asp:TreeNode Text="GM" Value="GM">
                                <asp:TreeNode Text="Novo Nó" Value="Novo Nó"></asp:TreeNode>
                            </asp:TreeNode>
                            <asp:TreeNode Text="Ford" Value="Ford">
                                <asp:TreeNode Text="Novo Nó" Value="Novo Nó"></asp:TreeNode>
                            </asp:TreeNode>
                            <asp:TreeNode Text="Volkswagen" Value="Volkswagen">
                                <asp:TreeNode Text="Novo Nó" Value="Novo Nó"></asp:TreeNode>
                            </asp:TreeNode>
                            <asp:TreeNode Text="Fiat" Value="Fiat">
                                <asp:TreeNode Text="Novo Nó" Value="Novo Nó"></asp:TreeNode>
                            </asp:TreeNode>
                            <asp:TreeNode Text="Toyota" Value="Toyota">
                                <asp:TreeNode Text="Novo Nó" Value="Novo Nó"></asp:TreeNode>
                            </asp:TreeNode>
                        </asp:TreeNode>
                    </asp:TreeNode>
                    <asp:TreeNode Text="Caminhões" Value="Caminhões"></asp:TreeNode>
                </Nodes>
            </asp:TreeView>
        </div>
    </form>
</body>
</html>
