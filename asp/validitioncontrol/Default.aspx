<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title>Validation Controls Demo</title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1>Validation Controls Demo</h1>
            
            <!-- TextBox Control with RequiredFieldValidator -->
            <p>
                <asp:Label ID="lblName" runat="server" Text="Enter your name:"></asp:Label>
                <asp:TextBox ID="txtName" runat="server"></asp:TextBox>
                <asp:RequiredFieldValidator ID="rfvName" runat="server" ControlToValidate="txtName"
                    ErrorMessage="Name is required." ForeColor="Red"></asp:RequiredFieldValidator>
            </p>
            
            <!-- TextBox Control with RegularExpressionValidator -->
            <p>
                <asp:Label ID="lblEmail" runat="server" Text="Enter your email:"></asp:Label>
                <asp:TextBox ID="txtEmail" runat="server"></asp:TextBox>
                <asp:RegularExpressionValidator ID="revEmail" runat="server" ControlToValidate="txtEmail"
                    ErrorMessage="Invalid email format." ForeColor="Red"
                    ValidationExpression="^\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*$"></asp:RegularExpressionValidator>
            </p>
            
            <!-- Button Control to Trigger Validation -->
            <p>
                <asp:Button ID="btnSubmit" runat="server" Text="Submit" OnClick="btnSubmit_Click" />
            </p>
            
            <!-- ValidationSummary Control -->
            <p>
                <asp:ValidationSummary ID="vsSummary" runat="server" ShowMessageBox="true"
                    ShowSummary="false" ValidationGroup="ValidationGroup1" />
            </p>
            
            <!-- Label Control for Displaying Result -->
            <p>
                <asp:Label ID="lblResult" runat="server"></asp:Label>
            </p>
        </div>
    </form>
</body>

</html>
