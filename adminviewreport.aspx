<%@ Page Language="C#" AutoEventWireup="true" CodeFile="adminviewreport.aspx.cs" Inherits="adminmain" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Untitled Page</title>
</head>
<body bgcolor="#eeedbb">
    <form id="form1" runat="server">
    <div>
        <asp:HyperLink ID="HyperLink1" runat="server" Font-Bold="True" Height="24px" NavigateUrl="~/adminstr.aspx"
            Style="z-index: 100; left: 510px; position: absolute; top: 128px" Width="110px">Straight Auction</asp:HyperLink>
        <asp:HyperLink ID="HyperLink2" runat="server" Font-Bold="True" Height="24px" NavigateUrl="~/admindau.aspx"
            Style="z-index: 101; left: 510px; position: absolute; top: 160px" Width="108px">Dautch Auction</asp:HyperLink>
        <asp:HyperLink ID="HyperLink3" runat="server" Font-Bold="True" Height="24px" NavigateUrl="~/adminsea.aspx"
            Style="z-index: 102; left: 510px; position: absolute; top: 200px" Width="108px">Sealed Auction</asp:HyperLink>
        <img src="images/Image1.jpg" style="z-index: 105; left: 35px; width: 375px; position: absolute;
            top: 33px; height: 331px" />
        <asp:HyperLink ID="HyperLink5" runat="server" Font-Bold="True" NavigateUrl="~/Default.aspx"
            Style="z-index: 106; left: 671px; position: absolute; top: 22px">Home</asp:HyperLink>
        <asp:HyperLink ID="HyperLink4" runat="server" Font-Bold="True" NavigateUrl="~/adminmain.aspx"
            Style="z-index: 106; left: 618px; position: absolute; top: 24px">Back</asp:HyperLink>
        &nbsp;&nbsp;</div>
    </form>
</body>
</html>
