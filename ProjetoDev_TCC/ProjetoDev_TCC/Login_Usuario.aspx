<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Login_Usuario.aspx.cs" Inherits="ProjetoDev_TCC.Login_Usuario" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <div class="row">
        <div class="col-sm-4"></div>
        <div class="col-sm-4">
            <p style="padding: 50px"></p>
            <h1 style="text-align: center">NOME DO SITE</h1>
            <h3 style="text-align: center">frase de efeito;
                tema do projeto;</h3>

            <asp:TextBox runat="server" ID="txtEmailUsuario" placeholder="E-mail" Style="width: 100%; max-width: 100%"></asp:TextBox>
            <br />
            <br />
            <asp:TextBox runat="server" ID="txtSenhaLogin" placeholder="Senha" Style="width: 100%; max-width: 100%"></asp:TextBox>
            <br />
            <br />
            <h3 style="text-align: center">politicas de privacidade;</h3>
            <br />
            <asp:Button runat="server" ID="btnLogin" Text="Sing In" Style="width: 100%; margin-left: 45px; margin-right: 20px" />
        </div>
        <div class="col-sm-4"></div>
    </div>
</asp:Content>
