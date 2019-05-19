<%-- 
    Document   : Modelo
    Created on : 18/05/2019, 17:47:26
    Author     : Marco
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="pt-br">
<head>
  <title>Avicena - Especialidades Médicas</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.0/jquery.min.js"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"></script>
  
  <style>
            /* Make the image fully responsive */  
            .carousel-inner{margin: 0 auto;       
            }
            .carousel-inner img {max-width: 100%;    
            }

            .container{float:top}
            .menu{float: bottom}
    </style>
<div class="container">
    <div id="demo" class="carousel slide" data-ride="carousel">

            <!-- Indicators -->
            <ul class="carousel-indicators">
                <li data-target="#demo" data-slide-to="0" class="active"></li>
                <li data-target="#demo" data-slide-to="1"></li>
                <li data-target="#demo" data-slide-to="2"></li>
            </ul>

            <!-- The slideshow -->
            <div class="carousel-inner">
                <div class="carousel-item active">
                    <img src="Slide1.JPG" alt="Senac" width="1500" height="200">
                </div>
                <div class="carousel-item">
                    <img src="Slide2.JPG" alt="Disciplina" width="1500" height="200">
                </div>
                <div class="carousel-item">
                    <img src="Slide3.JPG" alt="Professor" width="1500" height="200">
                </div>
            </div>

            <!-- Left and right controls -->
            <a class="carousel-control-prev" href="#demo" data-slide="prev">
                <span class="carousel-control-prev-icon"></span>
            </a>
            <a class="carousel-control-next" href="#demo" data-slide="next">
                <span class="carousel-control-next-icon"></span>
            </a>
        </div>
</div>
</head>

<body>

<nav class="navbar navbar-expand-sm bg-dark navbar-dark">
     
</nav>


    <div class="container">
        <h2>Avicena - Especialidades Médicas</h2>
        <p> Entre com o login e senha para acessa o sistema Avicena</P>
        <form class="was-validated">
            <div class="form-group">
                <label for="nome">Login:</label>
                <input type="text" class="form-control" id="login" placeholder="Digite seu login" name="login" required>
                <div class="valid-feedback">Campo preenchido. Ok!</div>
                <div class="invalid-feedback">Esse campo é obrigatório.</div>
            </div>
            <div class="form-group">
                <label for="pwd">Senha:</label>
                <input type="password" class="form-control" id="sena" placeholder="Digite sua senha" name="sena" required>
                <div class="valid-feedback">Campo preenchido. Ok!</div>
                <div class="invalid-feedback">Esse campo é obrigatório.</div>
                <small id="senha" class="form-text text-muted">Lembre-se, nunca compartilhe a sua senha!</small>

            </div>
            <div class="form-group form-check">
                <label class="form-check-label">
                    <input class="form-check-input" type="checkbox" name="remember"> Lembre-me
                </label>
            </div>
            <button type="submit" class="btn btn-primary">Enviar</button>
        </form>
</div>
    

<div class="jumbotron text-center" style="margin-bottom: 0%; height: 0.5%; padding: 0.5%;">
  <p>&copy; Desenvolvido por Luciane Benetti e Marco Sena.</p>
</div>

</body>
</html>
