<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="WebApplication1.Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <header>
        <h3>Franco Julian Dominguez</h3>
    </header>
    <section class="uno">
        <div class="caja-central">
            <div class="caja-cara">
                <img class="cara" src="https://media.licdn.com/dms/image/v2/D4D03AQF8JzVkyOsRiA/profile-displayphoto-scale_400_400/B4DZoDoogiJMAg-/0/1760997575377?e=1771459200&v=beta&t=QhkE6MOZEuk3Oj3rM3qQPeDO4cY7zp4XnmLRPH3GPf4" alt="Maxi Programa">
            </div>
            <div class="caja-presentacion">
                <div>
                    <h1>Sobre mi</h1>
                    <p class="presentacion">
                        Hola! Soy Franco.
                        Soy un desarrollador principiante apasionado por la programación y el desarrollo de aplicaciones!
                        Cuento con la madurez profesional de un supervisor operativo con años de experiencia real en entornos dinamicos y desafiantes.
                        Pero ahora, estoy en la busqueda de una oportunidad en el rubro IT,  donde pueda demostrar que mi curva de aprendizaje técnica es rápida y que mi ética de trabajo es inmediata. 
                        Estoy convencido de que puedo aportar valor a cualquier equipo desde el primer día, integrándome con profesionalismo y dedicación!
                
                    </p>
                </div>
            </div>
        </div>
    </section>
    <section class="dos">
        <h2>Sobre mí</h2>
        <p>
                                    Mi perfil es una combinación poco convencional pero altamente efectiva para un rol junior o trainee.
    
        </p>
        <h2>Aptitudes</h2>
        <p>
            Estas son algunas de las tecnologías de las que tengo conocimientos.
    
        </p>
        <div class="aptitudes">
            <div class="tech-list">
                <img src="https://upload.wikimedia.org/wikipedia/commons/4/4f/Csharp_Logo.png" class="tech" alt="">
                <img src="https://upload.wikimedia.org/wikipedia/commons/7/7d/Microsoft_.NET_logo.svg" class="tech" alt="">
                <img src="https://www.csharp411.com/wp-content/uploads/2023/03/word-image-720-1.png" class="tech" alt="">
            </div>
            <div class="tech-list">
                <img src="https://upload.wikimedia.org/wikipedia/commons/thumb/b/b2/Bootstrap_logo.svg/1280px-Bootstrap_logo.svg.png" class="tech" alt="">
                <img src="https://images.seeklogo.com/logo-png/27/2/unity-logo-png_seeklogo-274050.png" class="tech" alt="">
                <img src="https://img.icons8.com/color/480/microsoft-sql-server.png" class="tech" alt="">
                           
        </div>
        <div>

            <h2 class="text-center">Formación Academica</h2>
            <ul>
                <li>Tecnicatura en programacion y desarrollo de videojuegos</li>
                <li>Profesorado en Historia</li>
                <li>Curso de Fundamentos de la Programación Nivel Universidad</li>
                <li>Curso de Programación con C# Nivel 1 [Desde Cero]</li>
                <li>Curso de Programación con C# Nivel 2: POO + .NET + SQL</li>
                <li>Curso de Programación con C# Nivel 3: Web ASP .NET Parte 1</li>
            </ul>
        </div>
    </section>
    <section class="tres">
        <h2>Mis Proyectos</h2>
        <div class="proyectos">
            <div class="card bg-dark text-white" style="width: 18rem;">
                <img src="https://img.itch.zone/aW1nLzIzOTUyODkwLnBuZw==/original/3opUVM.png" class="card-img-top" alt="...">
                <div class="card-body">
                    <h3 class="card-title">Helenna </h3>
                    <p class="card-text">
                        Videojuego de puzzles y aventura 2D desarrollado en Unity. Prototipo realizado como actividad final integradora, y fue presentado en la Exposición de Videojuegos Argentinos 2025
     
                    </p>
                    <a href="https://distant-fantasy-games.itch.io/helenna" class="btn btn-primary">Jugar</a>
                </div>
            </div>
            <div class="card bg-dark text-white" style="width: 18rem;">
                <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS2HREI9VZ2EARZ59yAk0CXMLF1mw7O1Qub2A&s" class="card-img-top" alt="...">
                <div class="card-body">
                    <h3 class="card-title">Proximamente</h3>
                    <p class="card-text">
                       Proyecto en desarrollo!          
                    </p>
               <%--     <a href="#" class="btn btn-primary">Go somewhere</a>--%>
                </div>
            </div>
        </div>
    </section>



</asp:Content>
