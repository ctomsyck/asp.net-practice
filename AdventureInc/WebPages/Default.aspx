<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="AdventureInc.WebPages.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link href="../CSS/StyleSheet1.css" rel="stylesheet" />
    <title>Christopher Tomsyck</title>
</head>
<body>

    <form id="form1" runat="server">
        <div id="Header"><h1>Welcome to my ASP.NET and Microsoft SQL server practice website</h1></div>
        <div id="Wrapper">
            <div id="LeftColumn"><a href="Default.aspx">Home</a></div>
            <div id="RightColumn">This website was setup to practice ASP.NET with Microsoft SQL Server Management.<br/>
                I will be using the Adventure Works database provided by Microsoft to practice queries and create stored procedures.<br/>
                These procedures will then produce an excel file or display the result in a grid.
            </div>
            </div>
        <div id="Footer">Copyright © ChrisTomsyck.com</div>
    </form>

</body>
</html>
