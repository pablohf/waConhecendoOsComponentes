<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="wfTabuada.aspx.cs" Inherits="waConhecendoOsComponentes.wfTabuada" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    
    <form id="form1" runat="server">
        <div>
            <h1>Tabuada</h1>

            <br />
            <asp:DropDownList ID="dlNumeros" runat="server">
            </asp:DropDownList>
            <asp:Button ID="btExecutar" runat="server" Text="Executar a Tabuada" />

        </div>
    </form>
</body>
</html>
