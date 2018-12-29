<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="~/Site.Master" CodeBehind="Abc.aspx.cs" Inherits="WebApplication1.Abc" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    Welcome to Login page
    <table class="nav-justified">
        <tr>
            <td class="modal-sm" style="width: 231px; text-align: right">
                <asp:Label ID="LblUserName" runat="server" Text="User Name:"></asp:Label>
            </td>
            <td class="text-right" style="width: 160px">
                <asp:TextBox ID="TxbUserName" runat="server" Width="140px"></asp:TextBox>
            </td>
            <td class="text-left">
                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TxbUserName" ErrorMessage="RequiredFieldValidator"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td class="modal-sm" style="width: 231px; text-align: right">
                <asp:Label ID="LblPassword" runat="server" Text="Password:"></asp:Label>
            </td>
            <td class="text-right" style="width: 160px">
                <asp:TextBox ID="TxbPassword" runat="server" TextMode="Password" Width="140px"></asp:TextBox>
            </td>
            <td class="text-left">
                <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TxbPassword" ErrorMessage="RequiredFieldValidator"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td id="Password" class="modal-sm" style="width: 231px">&nbsp;</td>
            <td class="text-right" style="width: 159px">
                <asp:Button ID="BtnSubmit" runat="server" OnClick="BtnSubmit_Click" Text="Submit" Width="85px" />
            </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td id="Password" class="modal-sm" style="width: 231px">&nbsp;</td>
            <td class="text-right" style="width: 159px">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
    </table>
</asp:Content>
