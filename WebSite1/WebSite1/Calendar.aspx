<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Calendar.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Calendar ID="Calendar1" runat="server" Height="369px" OnDayRender="Calendar1_DayRender" OnSelectionChanged="Calendar1_SelectionChanged" Width="430px">
                <DayHeaderStyle BackColor="#009999" Font-Bold="True" ForeColor="Black" Height="10pt" />
                <DayStyle Width="10%" />
                <NextPrevStyle Font-Bold="False" Font-Size="Medium" ForeColor="Black" />
                <OtherMonthDayStyle ForeColor="#FFFF99" />
                <SelectedDayStyle BackColor="#00CCFF" ForeColor="White" />
                <SelectorStyle BackColor="#CCCCCC" Font-Bold="True" Font-Names="Hello" Font-Size="6pt" Font-Underline="True" ForeColor="#FF6699" Width="1%" />
                <TitleStyle BackColor="#CCCCFF" Font-Bold="True" Font-Size="Medium" ForeColor="#333333" Height="10pt" />
                <TodayDayStyle BackColor="#FF5050" />
            </asp:Calendar>
            <br />
            <br />
            <asp:HyperLink ID="HyperLink1" runat="server" href="UplodePage.aspx" >Upload New Event</asp:HyperLink>
            <br />
            
        </div>
    </form>
</body>
</html>
