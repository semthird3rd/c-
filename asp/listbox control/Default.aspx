<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title>Controls Demo</title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1>Controls Demo</h1>
            
            <!-- DropDownList Control -->
            <p>
                <asp:Label ID="lblDropdown" runat="server" Text="Select a fruit:"></asp:Label>
                <asp:DropDownList ID="ddlFruits" runat="server">
                    <asp:ListItem Text="Apple" Value="apple" />
                    <asp:ListItem Text="Banana" Value="banana" />
                    <asp:ListItem Text="Cherry" Value="cherry" />
                    <asp:ListItem Text="Orange" Value="orange" />
                </asp:DropDownList>
            </p>
            
            <!-- ListBox Control -->
            <p>
                <asp:Label ID="lblListBox" runat="server" Text="Select multiple colors:"></asp:Label>
                <asp:ListBox ID="lbColors" runat="server" SelectionMode="Multiple">
                    <asp:ListItem Text="Red" Value="red" />
                    <asp:ListItem Text="Green" Value="green" />
                    <asp:ListItem Text="Blue" Value="blue" />
                    <asp:ListItem Text="Yellow" Value="yellow" />
                </asp:ListBox>
            </p>
            
            <!-- Button Control to Trigger Action -->
            <p>
                <asp:Button ID="btnSubmit" runat="server" Text="Submit" OnClick="btnSubmit_Click" />
            </p>
            
            <!-- Label Control for Displaying Selections -->
            <p>
                <asp:Label ID="lblResult" runat="server"></asp:Label>
            </p>
        </div>
    </form>
</body>
</html>
