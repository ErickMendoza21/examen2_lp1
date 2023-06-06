<%-- 
    Document   : index
    Created on : 15 may. 2023, 14:36:46
    Author     : ALVARO
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <%@include file="../WEB-INF/jspf/header.jspf" %>
    </head>
    <body>
        <div class="main-container d-flex">
            <div class="sidebar">
                <div class="header-box px-2 pt-3 pb-4 d-flex justify-content-between">                   
                    <h1 class="fs-4"><span class="bg-white text-dark rounded shadow px-2 me-2">SP</span><span class="text-white"> SocialProjection</span></h1>                    
                    <button class="btn d-md-block d-block  px-4 py-0 text-white"><i class="fas fa-bars" ></i></button>       
                </div>
                <ul class="list-unstyled px-0">
                    <li class=""><a href="mc?op=1" class="text-decoration-none px-3 py-0 d-block"><i class="fal fa-file-word"></i><span> Perfil Proyecto</span></a></li>
                    <li class=""><a href="mc?op=2" class="text-decoration-none px-3 py-0 d-block"><i class="fas fa-file"></i><span> Permisos</span></a></li>
                    <li class=""><a href="mc?op=3" class="text-decoration-none px-3 py-0 d-block"><i class="fal fa-browser"></i><span> Solicitudes</span></a></li>
                    <li class=""><a href="mc?op=4" class="text-decoration-none px-3 py-0 d-block"><i class="fas fa-video-plus"></i><span> Reuniones</span></a></li>
                    <li class=""><a href="mc?op=5" class="text-decoration-none px-3 py-0 d-block"><i class="far fa-calendar-day"></i><span> Agenda</span></a></li>
                    <li class=""><a href="mc?op=6" class="text-decoration-none px-3 py-0 d-block"><i class="fas fa-line-columns"></i><span> Linea Base</span></a></li>
                    <li class=""><a href="mc?op=7" class="text-decoration-none px-3 py-0 d-block"><i class="fal fa-file-chart-line"></i><span> Informes</span></a></li>
                </ul>
                <hr class="h-color mx-2">
                <ul class="list-unstyled px-0">
                    <li class=""><a href="mc?op=8" class="text-decoration-none px-3 py-0 d-block"><i class="far fa-cog"></i><span> Ajustes</span></a></li>
                    <li class=""><a href="mc?op=9" class="text-decoration-none px-3 py-0 d-block"><i class="fal fa-bell"></i><span> Notificaciones</span></a></li>
                </ul>
            </div>
            <div class="content">
                <nav class="navbar navbar-expand-lg bg-body-tertiary">
                    <div class="container-fluid">
                        <ul class="navbar-nav mb-2 mb-lg-0">
                            <li class="nav-item">
                                <a class="nav-link active fs-4" aria-current="page" href="#">HOME CONTENT</a>
                            </li>
                        </ul>
                    </div>
                </nav>
                <div class="dashboard-content px-3 pt-4">
                    <h2 class="fs-5">Agenda</h2>
                    <p>Soy Agenda</p>
                </div>
            </div>
        </div>
        <script src="recursos/js/jquery.js"></script>
        <script src="recursos/js/bootbox.min.js"></script>
        <script src="recursos/js/bootstrap.bundle.min.js"></script>
        <script src="recursos/js/jquery.min.js"></script>
        <script>
            $(".sidebar ul li").on('click', function () {
                $(".sidebar ul li.active").removeClass('active');
                $(this).addClass('active');
            });
        </script>
        <script>
            let btn = document.querySelector(".btn");
            let sidebar = document.querySelector(".sidebar");

            btn.onclick = function () {
                sidebar.classList.toggle("active");
            };
        </script>
    </body>
</html>
