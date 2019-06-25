<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="UTF-8">
        <title>Agenda de Contatos</title>
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css">
        <link rel="stylesheet" href="css/style.css">
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"></script>
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"></script>
    </head>

    <jsp:include page="header.jsp"/>
    
    <body style="background-color: gainsboro">

        <div class="corpo" style="margin-top: 0">
            <form class="div-body" action='home.jsp'>
                <div class="col-sm-12">
                    <h3><b>Nome do Contato</b></h3>
                </div>

                <div class="col-sm-6"style="float: left">
                    <div class="form-group">
                        <label>Nome</label>
                        <input type="text" class="form-control" id="nome" placeholder="Nome">
                    </div>

                    <div class="form-group">
                        <label>Cargo </label>
                        <input type="text" class="form-control" id="cargo" placeholder="Cargo">
                    </div> 
                </div>

                <div class="col-sm-6" style="float: right">
                    <div class="form-group">
                        <label>Data de aniversário </label>
                        <input type="text" class="form-control" id="dataNasc" placeholder="Data de aniversário">
                    </div>

                    <div class="form-group">
                        <label>Empresa </label>
                        <input type="text" class="form-control" id="empresa" placeholder="Empresa">
                    </div>
                </div>

                <div class="col-sm-6" style="float: left">
                    <div class="form-group">
                        <label>Endereço</label>
                        <input type="text" class="form-control" id="endereco" placeholder="Rua, Avenida ou Logradouro">

                    </div>
                    <div class="form-group">
                        <label>Complemento</label>
                        <input type="text" class="form-control" id="endereco" placeholder="Ponto de refêrencia">
                    </div>
                </div>

                <div class="col-sm-6" style="float: right">
                    <div class="form-group">
                        <label>Número </label>
                        <input type="text" class="form-control" id="numero" placeholder="Número">
                    </div> 

                    <div class="form-group">
                        <label>Tipo de Endereço </label>
                        <input type="text" class="form-control" id="numero" placeholder="Tipo de Endereço">
                    </div> 
                </div>

                <div class="col-sm-3" style="float: left">
                    <div class="form-group">
                        <label>UF </label>
                        <input type="text" class="form-control" id="uf" placeholder="UF">
                    </div> 
                </div>

                <div class="col-sm-3" style="float: left">
                    <div class="form-group">
                        <label>Cidade </label>
                        <input type="text" class="form-control" id="empresa" placeholder="Cidade">
                    </div>

                </div>

                <div class="col-sm-6" style="float: right">
                    <div class="form-group">
                        <label>Bairro </label>
                        <input type="text" class="form-control" id="empresa" placeholder="Bairro">
                    </div>
                </div>

                <div class="col-sm-12">

                    <div class="form-group">
                        <label>Tipo de Contato </label>
                        <input type="text" class="form-control" id="tipoContato" placeholder="Tipo de Contato">
                    </div>

                    <div class="form-group">
                        <label>Conteúdo </label>
                        <input type="text" class="form-control" id="conteudo" placeholder="Conteúdo">
                    </div>
                </div>

                <div class="col-sm-12">
                    <button type="submit" class="btn btn-secondary" style="width: 20%; margin-bottom: 2%; float: left" onclick="location.href = 'home.jsp'">Voltar</button>   
                </div>
            </form>
        </div>
    </body>

    <jsp:include page="footer.jsp"/>
</html>
