<%-- 
    Document   : Index
    Created on : Aug 28, 2021, 9:11:37 PM
    Author     : Alex Palma
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.0/dist/css/bootstrap.min.css">
        <link rel="stylesheet" href="Css/style.css" type="text/css">
    </head>
    <body>
        <div class="container">
            <div class="row">
                <div class="col-md-10">
                    <div class="row">
                        <div class="col-md-5 register-left">
                            <img src="img/VirtualBayLogo.png">
                            <h3>Virtual-Bay</h3>
                            <p>Como E-Bay pero mas chingon</p>
                            <button type="button" class="btn btn-primary"> Registrate</button>
                        </div>
                        <div class="col-md-7 register-right">
                            <h2>Iniciar Sesion</h2>
                            <div class="register-form">
                                <div class="form-group">
                                    <input type="text" class="form-control" placeholder="Usuario">
                                </div>
                                <div class="form-group">
                                    <input type="password" class="form-control" placeholder="Contraseña">
                                </div>
                                <button type="button" class="btn btn-primary">Iniciar Sesion</button>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </body>
</html>
