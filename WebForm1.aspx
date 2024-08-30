<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="WebForm1.aspx.vb" Inherits="CheckBoxEg.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style>
        body{
            background:linear-gradient(to bottom,#081354,#0094ff);
            background-repeat:no-repeat;
            background-attachment:fixed;
            display:flex;
            justify-content:center;
            align-items:center;
            height:100vh;
            text-align:center;
        }
        .container{
            background-color:aliceblue;
            padding:20px 20px 20px 20px;
            border-radius:10px;
            box-shadow:0 4px 8px 0 rgba(255,255,255,0.7),0 6px 20px 0 rgba(255,255,255,0.19)
            
        }
        #CheckBoxList1
        {
            text-align:center;
        }
        #Label1
        {
            font-size:25px;
            font-weight:900;
            
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="container">
            <h1>Welcome to my Food Corner</h1>
            <p>&nbsp;<asp:CheckBoxList ID="CheckBoxList1" runat="server" AutoPostBack="true" OnSelectedIndexChanged="FoodCornerMenu" >
                <asp:ListItem Text="Pizza - 100Rs" Value="100"></asp:ListItem>
                <asp:ListItem Text="Burger - 70Rs" Value="70"></asp:ListItem>
                <asp:ListItem Text="Pasta - 50Rs" Value="50"></asp:ListItem>
                     </asp:CheckBoxList></p>
            <p>&nbsp;<asp:Label ID="Label1" runat="server" Text="Total   -  0Rs"></asp:Label></p>
            <p>&nbsp;</p>
            
        </div>
    </form>
</body>
</html>
