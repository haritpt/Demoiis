<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="DemoIIS.DemoPage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    <h1>Welcome to Demo Page</h1>
        <h1>Welcome to IIS Server </h1>
        <asp:Button ID="btnclick" runat="server" Text="Button" OnClick="btnclick_Click" />
        
    </div>
    </form>
</body>
</html>
