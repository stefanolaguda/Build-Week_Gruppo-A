﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Navbar_Footer.Master" AutoEventWireup="true" CodeBehind="ListaOrdini.aspx.cs" Inherits="Build_Week_Gruppo_A.ListaOrdini" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div class="container">

        <h1 class="text-center">I tuoi ordini</h1>
        <asp:GridView ID="GridCarrello" CssClass="table table-bordered  table-striped table-light container-tabella " runat="server"
            AutoGenerateColumns="false" ItemType="Build_Week_Gruppo_A.Ordine" Visible="true">
            <Columns>

                <asp:TemplateField HeaderText="Numero Ordine">
                    <ItemTemplate>
                        <p class="ps-2"><%# Item.ID_Ordine %></p>
                    </ItemTemplate>
                </asp:TemplateField>            
                <asp:TemplateField HeaderText="Data Ordine">
                    <ItemTemplate>
                        <p><%# Item.DataOrdine %></p>
                    </ItemTemplate>
                </asp:TemplateField>
                <asp:TemplateField HeaderText="Totale Ordine">
                    <ItemTemplate>
                        <p><%# Item.TotaleOrdine %></p>
                    </ItemTemplate>
                </asp:TemplateField>
            </Columns>
        </asp:GridView>
    </div>
</asp:Content>
