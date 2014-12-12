<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Default.aspx.vb" Inherits="_Default" culture="auto:en-US" UIculture="auto"  %>


<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="StyleSheet.css" type="text/css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
    
  <div id="border">

      
      
      
      
      <div id="content">


    
      <h1>   <asp:Label ID="Label1" runat="server" Text="<%$ Resources:Resource, Welcome %>"></asp:Label> </h1>  

                   <br />
           
          
          
          
          
           <asp:DropDownList ID="Language1" runat="server" AutoPostback="true" Height="32px" Width="176px">
                <asp:ListItem Value="en-US">Languages</asp:ListItem>
                <asp:ListItem Value="en-US">English (US)</asp:ListItem>
                <asp:ListItem Value="es">Spanish</asp:ListItem>
                <asp:ListItem Value="ar-SA">Arabic</asp:ListItem>
                <asp:ListItem Value="zh">Chinese</asp:ListItem>
            </asp:DropDownList>
            <br />

        

    </div>
    
  
  <div id="interact">
      <h1><asp:Label ID="info" runat="server" meta:resourceKey="info" Text="Label"></asp:Label> </h1>

      <br />
      <asp:Label ID="name" runat="server" meta:resourceKey="name" Text="Label"></asp:Label>
       &nbsp;<asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
      <br />
        <br />
      <asp:Label ID="gender" runat="server" meta:resourceKey="gender" Text="Label"></asp:Label>
      &nbsp<asp:RadioButton ID="malebt" runat="server" meta:resourceKey="rad1" />
     &nbsp <asp:RadioButton ID="femalebt" runat="server" meta:resourceKey="rad2" />
      <br />


    

      
            
          
             <br />
            <br />
            <asp:Label ID="grad" runat="server" meta:resourceKey="grad" Text="selectdate"></asp:Label>
            <asp:Label ID="hello" runat="server" meta:resourceKey="hello" Text="hello"></asp:Label>&nbsp;<asp:Label ID="label6" runat="server" Text="Label"></asp:Label>
                <asp:Label ID="namer" runat="server" Text="name output"></asp:Label>
            <br />
            <br />
            <asp:Label ID="graduater" runat="server" meta:resourceKey="graduater" Text="graduateresponse"></asp:Label>&nbsp;<asp:Label ID="calendarresponse" runat="server" Text="Label"></asp:Label>
            <br />
          
      <asp:Calendar ID="Calendar1" runat="server"></asp:Calendar>
            <br />
            <asp:Label ID="salaryrepsonse" runat="server" meta:resourceKey="salaryr" Text="salaryresponse"></asp:Label>&nbsp;<asp:Label ID="currencylabel1" runat="server" Text="Label"></asp:Label>
            <br />
            <br />
            <asp:Label ID="github" runat="server" meta:resourceKey="github" Text="github"></asp:Label>
            &nbsp;<asp:LinkButton ID="githublink" runat="server">GitHub</asp:LinkButton>
            <br />
            
      
      
      
      <asp:Label ID="salary" runat="server" meta:resourceKey="salary" Text="salary"></asp:Label>
            &nbsp;<asp:TextBox ID="salaryTB" runat="server" Width="172px"></asp:TextBox>
            
                <br />
                <br />
                <asp:Button ID="Button1" runat="server" Text="Button" Width="89px" meta:resourceKey="submit" />


   
            
            <br />
            <br />
       </div>     
  
  
        </div>
          
    

    </form>
</body>
</html>

 