﻿<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="ShoppingCart.aspx.cs" Inherits="Pages_ShoppingCart" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <asp:Panel ID="pnlShoppingCart" runat="server">
    </asp:Panel>
        <table>
            <tr>
                <td>
                    <b>Total: </b>
                </td>
                <td>
                    <asp:Literal ID="litTotal" runat="server" Text=""></asp:Literal>
                </td>
            </tr>

            <tr>
                <td>
                    <b>Vat: </b>
                </td>
                <td>
                    <asp:Literal ID="litVat" runat="server" Text="" />
                </td>
            </tr>
            <tr>
                <td>
                    <b>Entrega: </b>
                </td>
                <td>
                    $ 15
                </td>
            </tr>

            <tr>
                <td>
                    <b>Cantidad Total: </b>
                </td>
                <td>
                    <asp:Literal ID="litTotalAmount" runat="server" Text="" />
                </td>
            </tr>

            <tr>
                <td>
                    <br />
                    <asp:LinkButton ID="LinkButton1" runat="server" PostBackUrl="~/Index.aspx">Continuar Comprando</asp:LinkButton> &nbsp;&nbsp; o                     
                    <asp:Button ID="btnCheckout" runat="server" Text="Pagar" CssClass="button" Width="250px" PostBackUrl="~/Pages/Success.aspx" />

                    <br />

                    <asp:LinkButton ID="litPaypal" Text="" runat="server" />
                </td>
            </tr>

        </table>
</asp:Content>

