<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="LoginRegisterPage.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Login</title>
</head> 
<body>
    <form id="form1" runat="server">
        <div border ="3px" style="padding: 25%; border: thin solid #336600; background-color: #009999">
         
            <h2 style="border: 2px solid #FFFFFF; font-family: Georgia, 'Times New Roman', Times, serif; font-size: 30px; font-style: inherit; font-variant: inherit; text-transform: capitalize; color: #808000; position: relative; z-index: auto;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Login Here </h2>
      
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
      
     
  <asp:Label ID="lb1" runat="server" Text=""></asp:Label>
            <br />
            <br />
            <br />
        <asp:Label ID="Label2" runat="server" Text="Email ID" Font-Names="Cascadia Code Light"></asp:Label>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="email" runat="server" Width="181px" placeholder="Enter mail"></asp:TextBox>
        <br />
        <br />
        <asp:Label ID="Label3" runat="server" Text="Password" Font-Names="Cascadia Code Light"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="password" runat="server" Width="181px" placeholder="Enter Password" Type="password"></asp:TextBox>
        <br />
        &nbsp;<br />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="btnlogin" runat="server" Text="Login" Width="50px" OnClick="btnlogin_Click" />
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="btnlogincencel" runat="server" Text="Cencel" />
        <br />
        <br />
&nbsp;&nbsp; if you don&#39;t have account&nbsp;
        <asp:HyperLink ID="hp1" runat="server" NavigateUrl="~/Register.aspx"> Register Here </asp:HyperLink>
      
              </div>
            .</form>

</body>
</html>
