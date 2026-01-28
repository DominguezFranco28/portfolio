<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="WebApplication1.Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <header>
        <h3>✅ Maximiliano Sar Fernández</h3>
    </header>
    <section class="uno">
        <div class="caja-central">
            <div class="caja-cara">
                <img class="cara" src="https://yt3.ggpht.com/ytc/AKedOLQBzk0aAmIlnqv1aoO9M-I7gdxrPJC7dwdSnXWq=s900-c-k-c0x00ffffff-no-rj" alt="Maxi Programa">
            </div>
            <div class="caja-presentacion">
                <div>
                    <h1>Hola 🚀</h1>
                    <p class="presentacion">
                        Cómo va? Mi nombre es Max y estás viendo la plantilla que armé para regalarte y que puedas 
                     tomar como punto de partida para armar tu portfolio personal. Espero te sea de mucha utilidad!
                
                    </p>
                </div>
            </div>
        </div>
    </section>
    <section class="dos">
        <h2>Sobre mí</h2>
        <p>
            VIVA PERON Y NADIE MAS QUE PERONNN
    
        </p>
        <h2>Aptitudes</h2>
        <p>
            Estas son algunas de las tecnologías de las que tengo conocimientos.
    
        </p>
        <div class="aptitudes">
            <div class="tech-list">
                <img src="https://www.horuss.com.mx/wp-content/uploads/2019/04/c.png" class="tech" alt="">
                <img src="https://upload.wikimedia.org/wikipedia/commons/thumb/a/a3/.NET_Logo.svg/456px-.NET_Logo.svg.png" class="tech" alt="">
                <img src="https://img.icons8.com/color/480/microsoft-sql-server.png" class="tech" alt="">
            </div>
            <div class="tech-list">
                <img src="https://upload.wikimedia.org/wikipedia/commons/thumb/c/cf/Angular_full_color_logo.svg/2048px-Angular_full_color_logo.svg.png" class="tech" alt="">
                <img src="https://iconape.com/wp-content/png_logo_vector/typescript.png" class="tech" alt="">
                <img src="https://uploads-ssl.webflow.com/601c0e3cbd7dd2d237d64d43/608ac37e36463ebe56c55f6d_firebase-logo.png" class="tech" alt="">
            </div>
        </div>
        <h2>Cursos realizados</h2>
        <ul>
            <li>Curso de Fundamentos de la Programación Nivel Universidad [GRATIS] 👉 <a href="maxiprograma.com/seh">Ver</a></li>
            <li>Curso de Programación con C# Nivel 1 [Desde Cero]</li>
            <li>Curso de Programación con C# Nivel 2: POO + .NET + SQL</li>
            <li>Curso de Programación con C# Nivel 3: Web ASP .NET Parte 1</li>
        </ul>
    </section>
    <section class="tres">
        <h2>Mis Proyectos</h2>
        <div class="proyectos">
            <div class="card bg-dark text-white" style="width: 18rem;">
                <img src="https://img.itch.zone/aW1nLzIzOTUyODkwLnBuZw==/original/3opUVM.png" class="card-img-top" alt="...">
                <div class="card-body">
                    <h3 class="card-title">Helenna </h3>
                    <p class="card-text">
                        Videojuego de puzzles y aventura 2D desarrollado en Unity. Prototipo realizado comoa ctividad final integradora, presentado en la Exposición de videojuegos Argentinos 2025
     
                    </p>
                    <a href="https://distant-fantasy-games.itch.io/helenna" class="btn btn-primary">Go somewhere</a>
                </div>
            </div>
            <div class="card bg-dark text-white" style="width: 18rem;">
                <img src="https://i.ytimg.com/vi/8ANRCYtveMI/maxresdefault.jpg" class="card-img-top" alt="...">
                <div class="card-body">
                    <h3 class="card-title">YouTube</h3>
                    <p class="card-text">
                        Mi canal donde encontrarás mucha data sobre experiencias y más. Ah, y 
                                  un curso gratis de fundamentos de la programación.
           
                    </p>
                    <a href="https://youtube.com/maxiprograma" class="btn btn-primary">Go somewhere</a>
                </div>
            </div>
        </div>
    </section>



</asp:Content>
