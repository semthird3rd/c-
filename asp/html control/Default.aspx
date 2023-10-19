<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
    </div>
    <p>
        username&nbsp;&nbsp;&nbsp;&nbsp;
        <input id="Text1" type="text" /></p>
    <p>
        password&nbsp;&nbsp;&nbsp;&nbsp;
        <input id="Text2" type="text" /></p>
    <asp:Button ID="Button1" runat="server" onclick="Button1_Click" Text="login" />
    <p>
        <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
    </p>
    </form>
</body>
</html>
