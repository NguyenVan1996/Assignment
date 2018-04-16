<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="QLBanHang_nhom6.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
<asp:formview ID="Formview1" runat="server" DataKeyNames="Product_id" DataSourceID="SqlDataSource2">
    <EditItemTemplate>
        Product_id:
        <asp:Label ID="Product_idLabel1" runat="server" Text='<%# Eval("Product_id") %>' />
        <br />
        Product_category_id:
        <asp:TextBox ID="Product_category_idTextBox" runat="server" Text='<%# Bind("Product_category_id") %>' />
        <br />
        Name:
        <asp:TextBox ID="NameTextBox" runat="server" Text='<%# Bind("Name") %>' />
        <br />
        Price:
        <asp:TextBox ID="PriceTextBox" runat="server" Text='<%# Bind("Price") %>' />
        <br />
        Descriptions:
        <asp:TextBox ID="DescriptionsTextBox" runat="server" Text='<%# Bind("Descriptions") %>' />
        <br />
        image:
        <asp:TextBox ID="imageTextBox" runat="server" Text='<%# Bind("image") %>' />
           
        <br />

        <asp:LinkButton ID="UpdateButton" runat="server" CausesValidation="True" CommandName="Update" Text="Update" />
        &nbsp;<asp:LinkButton ID="UpdateCancelButton" runat="server" CausesValidation="False" CommandName="Cancel" Text="Cancel" />
    </EditItemTemplate>
    <InsertItemTemplate>
        Product_id:
        <asp:TextBox ID="Product_idTextBox" runat="server" Text='<%# Bind("Product_id") %>' />
        <br />
        Product_category_id:
        <asp:TextBox ID="Product_category_idTextBox" runat="server" Text='<%# Bind("Product_category_id") %>' />
        <br />
        Name:
        <asp:TextBox ID="NameTextBox" runat="server" Text='<%# Bind("Name") %>' />
        <br />
        Price:
        <asp:TextBox ID="PriceTextBox" runat="server" Text='<%# Bind("Price") %>' />
        <br />
        Descriptions:
        <asp:TextBox ID="DescriptionsTextBox" runat="server" Text='<%# Bind("Descriptions") %>' />
        <br />
        image:
        <asp:TextBox ID="imageTextBox" runat="server" Text='<%# Bind("image") %>' />
        <br />
        <asp:LinkButton ID="InsertButton" runat="server" CausesValidation="True" CommandName="Insert" Text="Insert" />
        &nbsp;<asp:LinkButton ID="InsertCancelButton" runat="server" CausesValidation="False" CommandName="Cancel" Text="Cancel" />
    </InsertItemTemplate>
    <ItemTemplate>
        Product_id:
        <asp:Label ID="Product_idLabel" runat="server" Text='<%# Eval("Product_id") %>' />
        <br />
        Product_category_id:
        <asp:Label ID="Product_category_idLabel" runat="server" Text='<%# Bind("Product_category_id") %>' />
        <br />
        Name:
        <asp:Label ID="NameLabel" runat="server" Text='<%# Bind("Name") %>' />
        <br />
        Price:
        <asp:Label ID="PriceLabel" runat="server" Text='<%# Bind("Price") %>' />
        <br />
        Descriptions:
        <asp:Label ID="DescriptionsLabel" runat="server" Text='<%# Bind("Descriptions") %>' />
        <br />
        image:
        <asp:Label ID="imageLabel" runat="server" Text='<%# Bind("image") %>' />
                 <asp:Image ID="Image1" runat="server" ImageUrl="~/Images/quan4.jpg" />
        <br />

    </ItemTemplate>


</asp:formview>
        <asp:SqlDataSource ID="SqlDataSource2" runat="server" ConnectionString="Data Source=(LocalDB)\v11.0;AttachDbFilename=&quot;C:\Users\nguye\Desktop\New folder (2)\Nhom6_QuanLyBanHang.mdf&quot;;Integrated Security=True;Connect Timeout=30" ProviderName="System.Data.SqlClient" SelectCommand="SELECT * FROM [Product]"></asp:SqlDataSource>
        <asp:SqlDataSource ID="SqlDataSource1" runat="server"></asp:SqlDataSource>
    </div>
    </form>
</body>
</html>
