<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="HomePage.aspx.cs" Inherits="TechnicalCV.HomePage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        #form1 {
            height: 970px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server" style="background-position: left; background-image: url('Image/208859607_850953328866517_3169666570495501970_n~2.jpg'); background-repeat: no-repeat; background-attachment: fixed;">
        <asp:LinkButton ID="LinkButtonHome" runat="server" Font-Bold="True" Font-Italic="True" Font-Names="Arial Black" Font-Size="X-Large" Font-Underline="True" ForeColor="White" OnClick="LinkButtonHome_Click">Home</asp:LinkButton>
        <br />
        <br />
        <asp:LinkButton ID="LinkButtonAbout" runat="server" Font-Bold="True" Font-Italic="True" Font-Names="Arial Black" Font-Size="X-Large" Font-Underline="True" ForeColor="White" OnClick="LinkButtonAbout_Click">About</asp:LinkButton>
        <br />
        <br />
        <asp:LinkButton ID="LinkButtonResume" runat="server" Font-Bold="True" Font-Italic="True" Font-Names="Arial Black" Font-Size="X-Large" Font-Underline="True" ForeColor="White" OnClick="LinkButtonResume_Click">Resume</asp:LinkButton>
        <br />
        <br />
        <asp:LinkButton ID="LinkButtonContacts" runat="server" Font-Bold="True" Font-Italic="True" Font-Names="Arial Black" Font-Size="X-Large" Font-Underline="True" ForeColor="White" OnClick="LinkButtonContacts_Click">Contacts</asp:LinkButton>
        <br />
        <br />
        <div style="font-family: 'Arial Black'; font-size: medium; font-weight: bold; color: #FFFFFF">
            Hello, I am Noluthando Joy Mhlontlo<br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; And I&#39;m a final year student in the field of Information Technology </div>
    </form>
    </body>
</html>
