﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="CanjeExitoso.aspx.cs" Inherits="tpWebGrupo10A_backup.CanjeExitoso" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
    <link href="site.css" rel="stylesheet" />
    <div class="container">
        <div class="row">
            <div class="col">
                <div class="containerExit">
                    <i class="fa fa-check-circle-o" aria-hidden="true"></i>
                    <asp:Label ID="MensajeExito" CssClass="textM" runat="server"></asp:Label>
                </div>
            </div>
        </div>
        <div class="row">
            <div class="col">
                <asp:Label ID="lblMailEnviado" ForeColor="Green" CssClass="textM" runat="server" />
            </div>
        </div>
        <div class="row">
            <div class="col">
                <asp:Label ID="lblErrorMail" ForeColor="Red" CssClass="textM" runat="server" />
            </div>
        </div>
        <div class="row">
            <div class="col">
                <a href="Default.aspx" class="link-primary" style="text-decoration: none">Volver</a>
            </div>
        </div>
    </div>

</asp:Content>
