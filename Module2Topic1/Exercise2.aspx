<%@ Page Language="C#" CodeBehind="~/Exercise2.aspx.cs" Inherits="Module1Exercise1.Exercise2" %>

<%-- Exercise 2: Exploring ASP.NET Form Controls --%>
<%-- Useful References: https://www.tutorialspoint.com/asp.net/index.htm --%>
<!DOCTYPE html>
<html>
<head>
    <title>Malayan Music Festival Registration</title>
</head>
<body>
    <h1>Malayan Music Festival Registration</h1>
    <form runat="server">
        <%-- TODO 3.1 Create two text boxes for the first name and last name --%>
        <%-- Hint: https://www.tutorialspoint.com/asp.net/asp.net_basic_controls.htm#:~:text=Text%20Boxes%20and%20Labels --%>
        <asp:TextBox ID="firstName" runat="server"></asp:TextBox>
        <asp:TextBox ID="lastName" runat="server"></asp:TextBox>


        <%-- Todo 3.2 Create a text box for inputting the age of the user. Make sure to set the TextMode to the proper value--%>
        <asp:TextBox ID="TextBox1" TextMode="Number" runat="server"></asp:TextBox>

        <%-- TODO 3.3 Create a DropDownList for the ticket type. It must have the following options: Starter, General Admissions, Gold, VIP --%>
        <%-- Hint: https://www.tutorialspoint.com/asp.net/asp.net_basic_controls.htm#:~:text=DropDownList --%>
        <asp:DropDownList ID="DropDownList1" runat="server">
            <asp:ListItem Enabled="true" Text="Select Ticket Type" Value="-1"></asp:ListItem>
            <asp:ListItem Text="Starter" Value="1"></asp:ListItem>
            <asp:ListItem Text="General Admissions" Value="2"></asp:ListItem>
            <asp:ListItem Text="Gold" Value="3"></asp:ListItem>
            <asp:ListItem Text="VIP" Value="4"></asp:ListItem>
        </asp:DropDownList>

        <%-- TODO 3.4 Create a Radio Button List for selecing which days they are planning to attend. It must have following options: Day 1 Only, Day 2 Only, Both Day 1 and 2--%>
        <%-- Hint: https://learn.microsoft.com/en-us/dotnet/api/system.web.ui.webcontrols.radiobuttonlist?view=netframework-4.8.1#:~:text=RadioButtonList%20id=%22RadioButtonList1%22 --%>
        <asp:RadioButtonList ID="RadioButtonList1" runat="server">
            <asp:ListItem>Day 1 Only</asp:ListItem>
            <asp:ListItem>Day 2 Only</asp:ListItem>
            <asp:ListItem>Both Day 1 and Day 2</asp:ListItem>
        </asp:RadioButtonList>

        <%-- TODO 3.5 Create a Checkbox List for the performances they are planning to attend. List down your favorite arists for the options. --%>
        <%-- It must look something like --%>
        <%-- Which performances are you planning to attend? --%>
        <%-- <Artist Name 1> - [ ] --%>
        <%-- <Artist Name 2> - [x] --%>
        <%-- <Artist Name 3> - [ ] --%>
        <%-- Hint: https://learn.microsoft.com/en-us/dotnet/api/system.web.ui.webcontrols.checkboxlist?view=netframework-4.8.1#:~:text=CheckBoxList%20id=%22checkboxlist1%22 --%>
        <asp:CheckBoxList ID="CheckBoxList1" runat="server">
            <asp:ListItem>Blackpink</asp:ListItem>
            <asp:ListItem>New Jeans</asp:ListItem>
            <asp:ListItem>BTS</asp:ListItem>
        </asp:CheckBoxList>


        <%-- TODO 3.6 Create a FileUpload for their proof of payment. It must only accept JPG and PNG files. --%>
        <%-- Hint: https://www.tutorialspoint.com/asp.net/asp.net_file_uploading.htm#:~:text=%3Ch3%3E%20File%20Upload:%3C/h3%3E --%>
          <div>
            <h3> File Upload:</h3>
            <br />
            <asp:FileUpload ID="FileUpload1" accept=".png,.jpg" runat="server" />
            <br /><br />
            <asp:Button ID="btnsave" runat="server" Text="Save" style="width:85px" />
            <br /><br />
            <asp:Label ID="lblmessage" runat="server" />
         </div>
    
    </form>
</body>
</html>
