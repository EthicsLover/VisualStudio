<%@ Page Language="C#" AutoEventWireup="true" CodeFile="seauserview.aspx.cs" Inherits="seauserview" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Untitled Page</title>
</head>
<body bgcolor="#eeedbb">
    <form id="form1" runat="server">
    <div>
        <div>
            &nbsp;
            <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" BackColor="#DEBA84"
                BorderColor="#DEBA84" BorderStyle="None" BorderWidth="1px" CellPadding="3" CellSpacing="2"
                Style="z-index: 100; left: 84px; position: absolute; top: 88px" Width="535px" AllowPaging="True" OnPageIndexChanging="GridView1_PageIndexChanging">
                <FooterStyle BackColor="#F7DFB5" ForeColor="#8C4510" />
                <Columns>
                    <asp:BoundField DataField="itemid" HeaderText="Item Id" />
                    <asp:BoundField DataField="itemname" HeaderText="Item Name" />
                    <asp:BoundField DataField="cdate" HeaderText="Date" />
                    <asp:BoundField DataField="noofdays" HeaderText="Days" />
                    <asp:BoundField DataField="initialcost" HeaderText="Intial Cost" />
                    <asp:BoundField DataField="incrementcost" HeaderText="Increment Cost" />
                    <asp:BoundField DataField="itemdesc" HeaderText="Item Desc" />
                    <asp:BoundField DataField="custid" HeaderText="Cust Id" />
                </Columns>
                <RowStyle BackColor="#FFF7E7" ForeColor="#8C4510" />
                <SelectedRowStyle BackColor="#738A9C" Font-Bold="True" ForeColor="White" />
                <PagerStyle ForeColor="#8C4510" HorizontalAlign="Center" />
                <HeaderStyle BackColor="#A55129" Font-Bold="True" ForeColor="White" />
            </asp:GridView>
            <asp:HyperLink ID="HyperLink1" runat="server" Font-Bold="True" NavigateUrl="~/seausermain.aspx"
                Style="z-index: 101; left: 655px; position: absolute; top: 11px">Back</asp:HyperLink>
            &nbsp;
            <img src="images/ITEMreport.jpg" style="z-index: 102; left: 204px; width: 288px;
                position: absolute; top: 64px; height: 24px" />
        </div>
    
    </div>
    </form>
</body>
</html>
