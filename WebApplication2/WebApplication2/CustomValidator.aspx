<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="CustomValidator.aspx.vb" Inherits="WebApplication2.CustomValidator" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:Label ID="Label1" runat="server" Text="RequiredFieldValidator"></asp:Label>
    
        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox1" ErrorMessage="Required Field"></asp:RequiredFieldValidator>
    
    </div>
        <asp:Button ID="Button1" runat="server" Text="Submit" />
        <p>
            <asp:Label ID="Label2" runat="server" Text="RangeValidator"></asp:Label>
    
        <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
            <asp:RangeValidator ID="RangeValidator1" runat="server" ControlToValidate="TextBox2" ErrorMessage="too long" MaximumValue="6" MinimumValue="2"></asp:RangeValidator>
        </p>
        <p>
            <asp:Button ID="Button2" runat="server" Text="Submit" />
        </p>
        <p>
            <asp:Label ID="Label3" runat="server" Text="campareValidator"></asp:Label>
    
        <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
            <asp:CompareValidator ID="CompareValidator1" runat="server" ControlToCompare="TextBox1" ControlToValidate="TextBox3" ErrorMessage="Not Mached"></asp:CompareValidator>
        </p>
        <p>
            <asp:Button ID="Button3" runat="server" Text="Submit" />
        </p>
        <p>
            <asp:Label ID="Label4" runat="server" Text="RegularExpressionValidator"></asp:Label>
    
        <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
            <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="TextBox4" ValidationExpression="@abc" ErrorMessage="Not Correct"></asp:RegularExpressionValidator>
        </p>
        <p>
            <asp:Button ID="Button4" runat="server" Text="Submit" />
        </p>
        <p>
            <asp:Label ID="Label5" runat="server" Text="ValidationSummary"></asp:Label>
    
        </p>
        <asp:ValidationSummary ID="ValidationSummary1" runat="server" />
        <p>
            <asp:Button ID="Button6" runat="server" Text="Submit" />
        </p>
        <p>
            &nbsp;</p>
        <p>
            &nbsp;</p>
        <p>
            <asp:Label ID="Label6" runat="server" Text="CustomValidation"></asp:Label>
    
        <asp:TextBox ID="TextBox6" runat="server"></asp:TextBox>
            <asp:CustomValidator ID="CustomValidator1" runat="server" ControlToValidate="TextBox6" ErrorMessage="Length is not maching"></asp:CustomValidator>
        </p>
        <p>
            <asp:Button ID="Button7" runat="server" Text="Submit" />
        </p>
    </form>
</body>
</html>
