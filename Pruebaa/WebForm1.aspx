<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="Pruebaa.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Pagos</title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Panel ID="Panel1" runat="server" BorderStyle="Double">
            <center><h1>Calculo de ventas de curso</h1></center>
                <asp:Panel ID="Panel2" runat="server" HorizontalAlign="center" Width="75%">
                <asp:Label ID="Label1" runat="server" Text="Valor inicial"></asp:Label>
                    <asp:TextBox ID="TextBox1" runat="server" OnTextChanged="TextBox1_TextChanged"></asp:TextBox>
                
                    <asp:Panel ID="Panelmes" runat="server" HorizontalAlign="Center" Width="100%" >
                        <asp:Label ID="Label2" runat="server" Text="Meses"></asp:Label>
            <asp:DropDownList runat="server" ID="ddlmeses">
                <asp:ListItem Text="Enero" value="1"></asp:ListItem>
                <asp:ListItem Text="Febrero: 2 meses" value="2"></asp:ListItem>
                <asp:ListItem Text="Marzo: 3 meses" value="3"></asp:ListItem>
                <asp:ListItem Text="Abril: 4 meses" value="4"></asp:ListItem>
                <asp:ListItem Text="Mayo: 5 meses" value="5"></asp:ListItem>
                <asp:ListItem Text="Junio: 6 meses" value="6"></asp:ListItem>
                <asp:ListItem Text="Julio: 7 meses" value="7"></asp:ListItem>
                <asp:ListItem Text="Agosto: 8 meses" value="8"></asp:ListItem>
                <asp:ListItem Text="Septiembre: 9 meses" value="9"></asp:ListItem>
                <asp:ListItem Text="Octubre: 10 meses" value="10"></asp:ListItem>
                <asp:ListItem Text="Noviembre: 11 meses" value="11"></asp:ListItem>
                <asp:ListItem Text="Diciembre: 12 meses" value="12"></asp:ListItem>
            </asp:DropDownList>
            

        </asp:Panel><br />
                <asp:Label ID="Label3" runat="server" Text="Valor de cuota"></asp:Label>
                    <asp:Label ID="Label4" runat="server" Text= Width="10%" ></asp:Label>
                    <br />
                    <br />  
                    <asp:Button ID="Button1" runat="server" Text="Generar pago" BackColor="Blue" OnClick="Button1_Click"/>
            </asp:Panel>
            </asp:Panel>
        </div>
        <div>
            <asp:Panel ID="Panel3" runat="server" BorderStyle="Double" Visible="true">
            <center><h1>Detalle de venta</h1></center>
                <asp:Panel ID="Panel4" runat="server" HorizontalAlign="center" Width="75%">
                <asp:Label ID="Label5" runat="server" Text="Valor inicial"></asp:Label>
                    <asp:Label ID="Label8" runat="server" Text="0" Width="10%" ></asp:Label><br />
                <asp:Label ID="Label6" runat="server" Text="Meses"></asp:Label>
                    <asp:Label ID="Label9" runat="server" Text="0" Width="10%" ></asp:Label><br />    
                    <br />  
                    <asp:Button ID="Button2" runat="server" Text="Generar pago" BackColor="Blue" OnClick="Button1_Click"/>
            </asp:Panel>
            </asp:Panel>
        </div>
    </form>
</body>
</html>
