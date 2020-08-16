﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Display_Notif.aspx.cs" Inherits="Time_Table_Management.Display_Notif" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <asp:Calendar ID="Calendar1" runat="server" BackColor="#FFFFCC" BorderColor="#FFCC66" BorderWidth="1px" DayNameFormat="Shortest" Font-Names="Verdana" Font-Size="8pt" ForeColor="#663399" Height="200px" OnSelectionChanged="Calendar1_SelectionChanged" ShowGridLines="True" Width="220px">
            <DayHeaderStyle BackColor="#FFCC66" Font-Bold="True" Height="1px" />
            <NextPrevStyle Font-Size="9pt" ForeColor="#FFFFCC" />
            <OtherMonthDayStyle ForeColor="#CC9966" />
            <SelectedDayStyle BackColor="#CCCCFF" Font-Bold="True" />
            <SelectorStyle BackColor="#FFCC66" />
            <TitleStyle BackColor="#990000" Font-Bold="True" Font-Size="9pt" ForeColor="#FFFFCC" />
            <TodayDayStyle BackColor="#FFCC66" ForeColor="White" />
        </asp:Calendar>
        <asp:GridView ID="GridView1" runat="server">
         <Columns>
                                        <asp:BoundField HeaderText="Attendee" DataField="Attendee Name" />
                                        <asp:BoundField HeaderText="Meeting Time" DataField="Time" />
                                        <asp:BoundField HeaderText="Message" DataField="Msg" />
         </Columns>
            </asp:GridView>
        <asp:Panel ID="Panel1" runat="server"></asp:Panel>

    </form>
</body>
</html>
