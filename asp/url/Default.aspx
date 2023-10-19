<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title>Computer Name and URL</title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1>Computer Name and URL</h1>
            <p>Computer Name: <%= System.Environment.MachineName %></p>
            <p>Current Page URL: <%= Request.Url.AbsoluteUri %></p>
        </div>
    </form>
</body>
</html>
