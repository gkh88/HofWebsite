<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Index.aspx.cs" Inherits="HofWebsite.Index"    UnobtrusiveValidationMode="None"  EnableEventValidation="false" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">

<head runat="server">

    <title></title>

</head>
<body>

    <form id="form1" runat="server">
        <asp:ScriptManager ID="ScriptManager1" runat="server"></asp:ScriptManager>
        <div>
            <h1>
                <asp:Label ID="Heading1" runat="server" Text="User"></asp:Label>
                <asp:TextBox ID="UserName" runat="server"></asp:TextBox>
                <asp:CustomValidator ID="CustomValidator1" runat="server" text="*" OnServerValidate="CustomValidator1_ServerValidate"    ValidationGroup="ValidationGroup1" ControlToValidate="UserName" ValidateEmptyText="True"></asp:CustomValidator>
            </h1>
            
            
            <asp:Button ID="Button1" runat="server" Text="Button" ValidationGroup="ValidationGroup1" />
            <asp:ValidationSummary ID="ValidationSummary1" runat="server" ValidationGroup="ValidationGroup1" />

        </div>
    
    </form>

</body>
</html>
