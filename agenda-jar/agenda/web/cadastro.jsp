<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="pt">
    <head>
        <meta charset="UTF-8">
        <title>Agenda de Contatos</title>
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css">
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
        <link rel="stylesheet" href="css/style.css">
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"></script>
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"></script>
    </head>

    <nav class="navbar navbar-expand-lg navbar-dark" style="background-color: #e600ac">
        <div>
            <a class="navbar-brand" href="#"><i class="fa fa-user-o"></i>    <b>Contatos</b></a>
        </div>
        <div class="collapse navbar-collapse" id="navbarText" style="float: right">
            <ul class="navbar-nav mr-auto">
                <li class="nav-item">
                    <a class="nav-link" href="index.jsp">Fazer login <span class="sr-only">(current)</span></a>
                </li>
                <li class="nav-item active">
                    <a class="nav-link" href="cadastro.jsp">Cadastrar-se</a>
                </li>
            </ul>
        </div>
    </nav>

    <body style="background-color: #66004d">

        <div class="corpo col-sm-8" style="margin-bottom: 100px">
            <form action="home.jsp">
                <div class="form-group">
                    <label>Nome</label>
                    <input type="text" class="form-control" id="nome" placeholder="Nome">
                </div>

                <div class="form-group">
                    <label>Endereço de e-mail</label>
                    <input type="email" class="form-control" id="email" placeholder="E-mail">
                </div>

                <div class="form-group">
                    <label>Senha </label>
                    <input type="password" class="form-control" id="senha" placeholder="Senha">
                </div>

                <button type="submit" class="btn btn-primary" style="width: 100%; background-color:  #e600ac; border-color:  #e600ac">Cadastrar</button>

                <div style="margin-top: 4%">
                    <center>
                        <label style="text-align: center">Já possui uma conta?</label> <a><button type="button" onclick="location.href = 'index.jsp'" class="btn btn-secondary">Fazer login</button></a>
                    </center>
                </div>
            </form>
        </div>

    </body>

    <jsp:include page='footer.jsp'/>
</html>