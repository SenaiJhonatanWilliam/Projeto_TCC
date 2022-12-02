<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Cadastro_Usuario.aspx.cs" Inherits="ProjetoDev_TCC.Cadastro_Usuario" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

    <style>
        .textbox{font-size:larger}
    </style>

   <h1 style="text-align:center">TELA DE USUARIO</h1>
    
    <br />
    <br />
    <br />
    
    <div class="col-sm-4"></div>
    <div class="col-sm-4">
        <asp:TextBox runat="server" CssClass="textbox" placeholder="Digite seu nome" ID="txtUsuarioNome"></asp:TextBox>
        <br />
        <br />
        <asp:TextBox runat="server" CssClass="textbox" placeholder="Digite seu usuário" ID="txtUsuarioUser"></asp:TextBox>
        <br />
        <br />
        <h6 style="color: darkred">Senha deve conter no mínimo 8 caracteres, e os seguintes itens: Letra maiúscula, número.</h6>
        <asp:TextBox runat="server" CssClass="textbox" placeholder="Digite sua senha" ID="txtUsuarioSenha"></asp:TextBox>
        <br />
        <br />
        <asp:Button runat="server" ID="txtBtnConfirma" Text="Cadastrar"/>
    </div>
    <div class="col-sm-4"></div>



</asp:Content>
