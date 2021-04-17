<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="WebForm_School_DB._Default" %>


<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="jumbotron">
        <h1>Add Student form</h1>
        <p class="lead">Fill the below form</p>
    </div>
    <div class="form-group">
        <div class="row">
            <div class="col-md-2 col-md-offset-2">
                <asp:Label ID="fname" runat="server" Text="First Name"></asp:Label>
            </div>
            <div class="col-md-3">
                <asp:TextBox ID="TB1" runat="server" CssClass="form-control input-sm"></asp:TextBox>
            </div>
        </div>
        <br />
        <div class="row">
            <div class="col-md-2 col-md-offset-2">
                <asp:Label ID="lname" runat="server" Text="Last Name"></asp:Label>
            </div>
            <div class="col-md-3">
                <asp:TextBox ID="TB2" runat="server" CssClass="form-control input-sm"></asp:TextBox>
            </div>
        </div>
        <br />
        <div class="row">
            <div class="col-md-2 col-md-offset-2">
                <asp:Label ID="class" runat="server" Text="Class"></asp:Label>
            </div>
            <div class="col-md-3">
                <asp:TextBox ID="TB3" runat="server" CssClass="form-control input-sm"></asp:TextBox>
            </div>
        </div>
        <br />

        <div class="row">
            <div class="col-md-2 col-md-offset-2">
                <asp:Label ID="section" runat="server" Text="Section"></asp:Label>
            </div>
            <div class="col-md-3 ">
                <asp:TextBox ID="TB4" runat="server" CssClass="form-control input-sm"></asp:TextBox>
            </div>
        </div>
        <br />
        <div class="row">
            <div class="col-md-3 col-md-offset-5">
                <asp:Button ID="Button2" runat="server" Text="Submit" OnClick="Button2_Click"/>
            </div>
            
        </div>
    </div>

</asp:Content>