<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title>Web Controls Demo</title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1>Web Controls Demo</h1>
            <p>
                <asp:Label ID="lblName" runat="server" Text="Enter your name:"></asp:Label>
                <asp:TextBox ID="txtName" runat="server"></asp:TextBox>
            </p>          
            <p>
                <asp:Button ID="btnSubmit" runat="server" Text="Submit" OnClick="btnSubmit_Click" />
            </p>        
            <p>
                <asp:Label ID="lblResult" runat="server"></asp:Label>
            </p>
        </div>
    </form>
</body>
</html>
