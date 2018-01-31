<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="wfComponentes1.aspx.cs" Inherits="waConhecendoOsComponentes.wfComponentes1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Conhecendo os componentes - parte 1</title>
    <style type="text/css">
        .auto-style3 {
            width: 388px;
        }
        .auto-style5 {
            width: 57px;
            height: 23px;
        }
        .auto-style6 {
            width: 388px;
            height: 23px;
        }
        .auto-style7 {
            width: 57px;
        }
        .auto-style8 {
            width: 72px;
        }
        .auto-style9 {
            width: 72px;
            height: 23px;
        }
        .auto-style10 {
            width: 95%;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table style="margin-right: 0px;" class="auto-style10">
                <tr>
                    <td class="auto-style8">Site</td>
                    <td class="auto-style7">Endereço</td>
                    <td class="auto-style3">Opções</td>
                </tr>
                <tr>
                    <td class="auto-style8">
                        <asp:TextBox ID="txtSite" runat="server" Width="292px"></asp:TextBox>
                    </td>
                    <td class="auto-style7">
                        <asp:TextBox ID="txtEndereco" runat="server" Width="264px"></asp:TextBox>
                    </td>
                    <td class="auto-style3">
                        <asp:Button ID="btInserir" runat="server" Text="Inserir Site" OnClick="btInserir_Click" />
                        <asp:Button ID="btSelecionar" runat="server" OnClick="btSelecionar_Click" Text="Selecionar Site" />
                    </td>
                </tr>
                <tr>
                    <td class="auto-style8">
                        <asp:DropDownList ID="dlSite" runat="server" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged" Width="297px">
                            <asp:ListItem Value="1">dfilitto</asp:ListItem>
                            <asp:ListItem Value="2">make indie games</asp:ListItem>
                        </asp:DropDownList>
                    </td>
                    <td class="auto-style7">
                        <asp:ListBox ID="lbEndereco" runat="server" Width="270px">
                            <asp:ListItem>http://www.dfilitto.com.br</asp:ListItem>
                        </asp:ListBox>
                    </td>
                    <td class="auto-style3">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style9"></td>
                    <td class="auto-style5"></td>
                    <td class="auto-style6"></td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
