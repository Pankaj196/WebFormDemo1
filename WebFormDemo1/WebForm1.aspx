<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="WebFormDemo1.WebForm1" Theme="Theme2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>

<body>
    <form id="form1" runat="server">
        <div>
            <asp:TextBox ID="txtContent" runat="server"></asp:TextBox><br/>
            <asp:Button ID="btnSubmit" runat="server" Text="Submit" OnClick="btnSubmit_Click"/>
        </div>
        <asp:ListBox ID="ListBox1" runat="server" AutoPostBack="true" OnSelectedIndexChanged="ListBox1_SelectedIndexChanged">
            <asp:ListItem>Theme1</asp:ListItem>
            <asp:ListItem>Theme2</asp:ListItem>
            <asp:ListItem>Theme3</asp:ListItem>
            <asp:ListItem>Theme4</asp:ListItem>
        </asp:ListBox>
    </form>
<asp:Label ID="Label1" runat="server" Text="Hello This is label"></asp:Label>
</body>
</html>
