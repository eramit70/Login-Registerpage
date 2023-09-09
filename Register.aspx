<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Register.aspx.cs" Inherits="LoginRegisterPage.Register" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Register Page</title>
</head>
<body>
  
    <form id="form1" runat="server">
        <div border ="3px" style="padding: 25%; border: thin solid #336600; background-color: #009999">
            <h2 style="border: 2px solid #FFFFFF; font-family: Georgia, 'Times New Roman', Times, serif; font-size: 30px; font-style: inherit; font-variant: inherit; text-transform: capitalize; color: #808000; position: relative; z-index: auto;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; !! Register Here !!</h2>
            <br />
            <br />
&nbsp;<asp:Label ID="Label1" runat="server" Text=" First Name" Font-Names="Cascadia Code Light"></asp:Label>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="fname" runat="server" Height="26px" Width="148px" placeholder="Enter First Name"></asp:TextBox>
            <br />
            <br />
              &nbsp;<asp:Label ID="Label2" runat="server" Text="Last  Name" Font-Names="Cascadia Code Light" ></asp:Label>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="lname" runat="server" Height="27px" Width="147px"  placeholder="Enter Last Name"></asp:TextBox>
            <br />
            <br />
             <asp:Label ID="Label3" runat="server" Text="Email id " Font-Names="Cascadia Code Light"></asp:Label>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="email" runat="server" Height="26px" style="margin-left: 0px" Width="151px" placeholder="Enter Email"></asp:TextBox>
            <br />
            <br />
             <asp:Label ID="Label5" runat="server" Text="  Password" Font-Names="Cascadia Code Light"></asp:Label>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;

            <asp:TextBox ID="password" runat="server" Height="27px" Width="150px" placeholder="Enter Password" type="password"></asp:TextBox>
            <br />
            <br />
          
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
          
            <asp:CheckBox ID="check" runat="server" /> I'm not robot
            <br />
            <br />

            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;

            <asp:Button ID="btn_register" runat="server" Text="Register" OnClick="btn_register_Click" Font-Bold="True" Width="101px" />

        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="btn_clear" runat="server" Text="Clear" Width="69px" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="btn_cencel" runat="server" OnClick="Button3_Click" Text="Cencel" Width="91px" />

            <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; If you Already Registered
            <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/Login.aspx">Click Here</asp:HyperLink>

            <br />

        </div>
    </form>
            <p>
                &nbsp;</p>
</body>
</html>
