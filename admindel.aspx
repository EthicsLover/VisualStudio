<%@ Page Language="C#" AutoEventWireup="true" CodeFile="admindel.aspx.cs" Inherits="admindel" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Untitled Page</title>
<script language="javascript" type="text/javascript">
<!--

function IMG1_onclick() {

}

// -->
</script>
</head>
<body bgcolor="#eeedbb">
    <form id="form1" runat="server">
    <div>
        <asp:HyperLink ID="HyperLink1" runat="server" Font-Bold="True" Height="24px" NavigateUrl="~/stadmindel.aspx"
            Style="z-index: 100; left: 318px; position: absolute; top: 208px" Width="110px">Straight Auction</asp:HyperLink>
        <asp:HyperLink ID="HyperLink2" runat="server" Font-Bold="True" Height="24px" NavigateUrl="~/admindaudel.aspx"
            Style="z-index: 101; left: 318px; position: absolute; top: 256px" Width="108px">Dautch Auction</asp:HyperLink>
        <asp:HyperLink ID="HyperLink3" runat="server" Font-Bold="True" Height="24px" NavigateUrl="~/adminseadel.aspx"
            Style="z-index: 102; left: 318px; position: absolute; top: 304px" Width="108px">Sealed Auction</asp:HyperLink>
        <asp:HyperLink ID="HyperLink5" runat="server" Font-Bold="True" NavigateUrl="~/Default.aspx"
            Style="z-index: 103; left: 671px; position: absolute; top: 22px">Home</asp:HyperLink>
        <asp:HyperLink ID="HyperLink4" runat="server" Font-Bold="True" NavigateUrl="~/adminmain.aspx"
            Style="z-index: 104; left: 618px; position: absolute; top: 24px">Back</asp:HyperLink>
        <img id="IMG1" src="images/recyclebin.png" style="z-index: 105; left: 270px; width: 228px;
            position: absolute; top: 8px; height: 192px" language="javascript" onclick="return IMG1_onclick()" />
    
    </div>
    </form>
</body>
</html>
