<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="WebApplication1._Default" %>

<asp:Content runat="server" ID="FeaturedContent" ContentPlaceHolderID="FeaturedContent">
    <section class="featured">
        <div class="content-wrapper">
            <hgroup class="title">
                <h1>
                    <asp:TextBox ID="TextBox1" runat="server" OnTextChanged="TextBox1_TextChanged"></asp:TextBox>
                </h1>
                <p>
                    </hgroup>
                    <asp:Button ID="Button1" runat="server" BorderStyle="Solid" OnClick="Button1_Click" Text="Button" Width="167px" />
                <hgroup>
                </p>
                <p>
                    </hgroup>
                    <asp:Label ID="Label1" runat="server" Font-Size="Larger"></asp:Label>
                </p>
            <xxxxelmt>
            </xxxxelmt>
        </div>
    </section>
</asp:Content>
<asp:Content runat="server" ID="BodyContent" ContentPlaceHolderID="MainContent">
    </asp:Content>
