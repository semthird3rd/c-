<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="WebApplication6.WebForm1" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title>Intrinsic Objects Demo</title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1>Intrinsic Objects Demo</h1>
            <p>Current Date and Time: <%= DateTime.Now.ToString() %></p>
            <p>User-Agent: <%= Request.UserAgent %></p>
            <p>Client IP Address: <%= Request.UserHostAddress %></p>
            <p>HTTP Method: <%= Request.HttpMethod %></p>
            <p>Server.MapPath: <%= Server.MapPath("/") %></p>
        </div>
    </form>
</body>
</html>
