<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <h1>Student Profile</h1>
        First Name&nbsp;
        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        <br />
        <br />
        Last Name&nbsp;
        <asp:TextBox ID="TextBox2" runat="server" style="height: 22px"></asp:TextBox>
        <br />
        <br />
        Password&nbsp;
        <asp:TextBox ID="TextBox3" runat="server" ></asp:TextBox>
    
        <br />
        <br />
        Address<br />
&nbsp;<asp:TextBox ID="TextBox4" runat="server" BorderStyle="Solid" BorderWidth="1px" BorderColor="Gray" Height="86px" Width="246px" Rows="5" TextMode="MultiLine"></asp:TextBox>
    
        <br />
        <br />
        Education<br />
        <asp:RadioButtonList ID="RadioButtonList1" runat="server">
            <asp:ListItem Value="High School">High School</asp:ListItem>
            <asp:ListItem Value="College">College</asp:ListItem>
            <asp:ListItem Value="University">University</asp:ListItem>
            <asp:ListItem Value="Graduate">Graduate</asp:ListItem>
        </asp:RadioButtonList>
        <br />
        Yes, I have a laptop
        <asp:CheckBox ID="CheckBox1" runat="server" BorderStyle="None" Checked="True" ValidateRequestMode="Enabled" />
        <br />
    
        <br />
        Skills<br />
        <asp:CheckBoxList ID="CheckBoxList1" runat="server">
            <asp:ListItem Value="HTML">HTML</asp:ListItem>
            <asp:ListItem Value="PHP">PHP</asp:ListItem>
            <asp:ListItem Value="CSS">CSS</asp:ListItem>
            <asp:ListItem Value="C#">C#</asp:ListItem>
            <asp:ListItem Value="Java">Java</asp:ListItem>
        </asp:CheckBoxList>
        <br />
        Province<br />
        <asp:DropDownList ID="DropDownList1" runat="server"> 
            <asp:ListItem Value="AB">AB</asp:ListItem>
            <asp:ListItem Value="BC">BC</asp:ListItem>
            <asp:ListItem Value="ON">ON</asp:ListItem>
            <asp:ListItem Value="QC">QC</asp:ListItem>
        </asp:DropDownList>
        <br />
        <asp:Button ID="SubmitButton" runat="server" OnClick="SubmitButton_Click" Text="Submit" />
        <br />
        <br />
        <asp:Label ID="FirstNameLabel" runat="server"></asp:Label>
        <br />
        <asp:Label ID="LastNameLabel" runat="server"></asp:Label>
        <br />
        <asp:Label ID="PasswordLabel" runat="server"></asp:Label>
        <br />
        <asp:Label ID="AddressLabel" runat="server"></asp:Label>
        <br />
        <asp:Label ID="EducationLabel" runat="server"></asp:Label>
        <br />
        <asp:Label ID="LaptopLabel" runat="server"></asp:Label>
        <br />
        <asp:Label ID="SkillsLabel" runat="server"></asp:Label>
        <br />
    
        <asp:Label ID="ProvinceLabel" runat="server"></asp:Label>
    
        <br />
        <br />
    
    </div>
    </form>
</body>
</html>
