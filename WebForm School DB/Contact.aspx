<%@ Page Title="Contact" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="WebForm_School_DB.Contact" %>
<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <table class="table table-hover">
        <thead>
            <tr>
                <th scope="col">First name</th>
                <th scope="col">Last name</th>
                <th scope="col">Class</th>
                <th scope="col">Section</th>
            </tr>
        </thead>
        <tbody>
            <tr>
                <th scope="row">
                    <asp:TextBox ID="ffname" runat="server" ReadOnly="true"></asp:TextBox></th>
                <td>
                    <asp:TextBox ID="llname" runat="server" ReadOnly="true"></asp:TextBox></td>
                <td>
                    <asp:TextBox ID="cclass" runat="server" ReadOnly="true"></asp:TextBox></td>
                <td>
                    <asp:TextBox ID="ssection" runat="server" ReadOnly="true"></asp:TextBox></td>

            </tr>

        </tbody>
    </table>
</asp:Content>