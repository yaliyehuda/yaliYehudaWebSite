<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="game1.aspx.cs" Inherits="game1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style>
        .role {
    width: 100%;
    padding: 12px;
    background-color: #007bff;
    color: white;
    border: none;
    border-radius: 4px;
    cursor: pointer;
    font-size: 1rem;
    transition: background 0.2s;
}

.role:hover {
    background-color: #76aef3;
}
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <form id="form1" runat="server">
    <center>
    <div>
        <p>press this button to get heads or tails</p>
<asp:Button ID="btnFlip"
    runat="server"
    Text="Flip Coin"
    OnClick="btnFlip_Click"
    CssClass="role" />    </div>
        </center>
    </form>
    <%=lblResult%>
</asp:Content>

