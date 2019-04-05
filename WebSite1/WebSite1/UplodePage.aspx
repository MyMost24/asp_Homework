<%@ Page Language="C#" AutoEventWireup="true" CodeFile="UplodePage.aspx.cs" Inherits="UplodePage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        &nbsp;
            <asp:Label ID="Label1" runat="server" Text="Upload"></asp:Label>
            <br />
            <br />
            <asp:FileUpload ID="FileUpload1" runat="server" />
&nbsp;&nbsp;&nbsp;&nbsp;
            <br />
            <br />
            <asp:DropDownList ID="DropDownListDay" runat="server">
            </asp:DropDownList>
&nbsp;&nbsp;&nbsp;
            <asp:DropDownList ID="DropDownListMonth" runat="server">
            </asp:DropDownList>
&nbsp;&nbsp;&nbsp;
            <asp:DropDownList ID="DropDownListYear" runat="server">
            </asp:DropDownList>
            <br />
            <br />
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Upload" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label2" runat="server" ForeColor="Lime" Text="Upload Finish" Visible="False"></asp:Label>
            <br />
            <br />
            <br />
            <br />
        </div>
    </form>
</body>
</html>
