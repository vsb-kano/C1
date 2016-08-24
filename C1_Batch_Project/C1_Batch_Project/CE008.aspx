<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="CE008.aspx.cs" Inherits="C1_Batch_Project.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:TextBox ID="TextBox1" runat="server" AutoPostBack="True" Height="16px" OnTextChanged="TextBox1_TextChanged" Width="35px"></asp:TextBox>
        <asp:DropDownList ID="DropDownList1" runat="server" AutoPostBack="True" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged">
            <asp:ListItem>+</asp:ListItem>
            <asp:ListItem>-</asp:ListItem>
            <asp:ListItem>*</asp:ListItem>
            <asp:ListItem>/</asp:ListItem>
        </asp:DropDownList>
        <asp:TextBox ID="TextBox2" runat="server" Height="16px" Width="35px" AutoPostBack="True" OnTextChanged="TextBox2_TextChanged"></asp:TextBox>
    
        &nbsp;&nbsp; =&nbsp;&nbsp;
        <asp:Label ID="ans" runat="server" Text=""></asp:Label>
    
    </div>
    </form>
</body>
</html>
