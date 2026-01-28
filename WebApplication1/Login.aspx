<%@ Page Title="Login" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="WebApplication1.Login" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="col-2"></div>
        
            <div class="col">
                <div class="mb-3">
                    <label for="txtEmail" class="form-label">Email address</label>
                    <asp:TextBox runat="server" ID="txtEmail" CssClass="form-control" />
                    <div id="emailHelp" class="form-text">We'll never share your email with anyone else.</div>
                </div>
                <div class="mb-3">
                    <label for="txtPassword" class="form-label">Password</label>
                    <asp:TextBox runat="server" ID="txtPassword" CssClass="form-control" type="password"/>
                </div>
                <div class="mb-3 form-check">
                    <input type="checkbox" class="form-check-input" id="exampleCheck1">
                    <label class="form-check-label" for="exampleCheck1">Check me out</label>
                  <%--  creo un botton de ASP.NET
                      para ponerle clases a un boton de asp hay que hacer el casteo explicito a la clase css en su etiqueta--%>
                    <asp:Button Text="Ingresar" CssClass="btn btn-primary" ID="btnAceptar"  OnClick="btnAceptar_Click" runat="server" />
                </div>
                    <div class="col-2"></div>
                </div>
                    
</asp:Content>
