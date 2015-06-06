<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="AdventureInc.WebPages.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link href="../CSS/StyleSheet1.css" rel="stylesheet" />
    <title>Registration</title>
</head>
<body>

    <form id="form1" runat="server">
        <div id="Header">
            <p style="text-align: center">Welcome</p>
        </div>

        <div id="wrapper">
            <div id="Registration">
                <asp:Table ID="RegistrationTable" runat="server" Width="100%">
                    <asp:TableRow>
                        <asp:TableCell HorizontalAlign="Right">Name:</asp:TableCell>
                        <asp:TableCell>
                            <asp:TextBox runat="server" ID="TextBoxName"></asp:TextBox></asp:TableCell>
                    </asp:TableRow>
                    <asp:TableRow>
                        <asp:TableCell HorizontalAlign="Right">Address:</asp:TableCell>
                        <asp:TableCell>
                            <asp:TextBox runat="server" ID="TextBoxAddress"></asp:TextBox></asp:TableCell>
                    </asp:TableRow>
                    <asp:TableRow>
                        <asp:TableCell HorizontalAlign="Right">State:</asp:TableCell>
                        <asp:TableCell>
                            <asp:TextBox runat="server" ID="TextBoxState"></asp:TextBox></asp:TableCell>
                    </asp:TableRow>
                    <asp:TableRow>
                        <asp:TableCell HorizontalAlign="Right">Zip:</asp:TableCell>
                        <asp:TableCell>
                            <asp:TextBox runat="server" ID="TextBoxZip"></asp:TextBox></asp:TableCell>
                    </asp:TableRow>
                    <asp:TableRow>
                        <asp:TableCell HorizontalAlign="Right">Phone:</asp:TableCell>
                        <asp:TableCell>
                            <asp:TextBox runat="server" ID="TextBoxPhone"></asp:TextBox></asp:TableCell>
                    </asp:TableRow>
                    <asp:TableRow>
                        <asp:TableCell HorizontalAlign="Right">Email:</asp:TableCell>
                        <asp:TableCell>
                            <asp:TextBox runat="server" ID="TextBoxEmail"></asp:TextBox></asp:TableCell>
                    </asp:TableRow>
                </asp:Table>
            </div>

            <div id="Main">
                <p style="text-align: center">Test</p>
            </div>
        </div>
    </form>
</body>
</html>
