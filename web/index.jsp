<%-- 
    Document   : index
    Created on : 14/03/2014, 10:04:41
    Author     : Leandro
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" >
        <link rel="stylesheet" href="CSS/global.css">
        <title>Cadastro de Coleções</title>
    </head>
    <body>
        <div class="divInicial">

            <div class="divdireita"> 
                <h1 class="fontH1"> Cadastro de coleções </h1>
                <div class="divInicialCentral">
                    <div class="divloginImagem">
                        <img src="image/imagem1.png" alt>
                    </div>
                    <div class="divlogin font">
                        <form action="inicial/principal.jsp" method="post" id="login">
                            <p> 
                                <label>Usuário: </label>
                                <input type="text" id="usuario" name="usuario" class="teste" >
                            </p>
                            <p> <label> Senha: </label>
                                <input type="text" id="senha" name="senha" class="teste" >
                            </p>
                            <p class="hoverButton">
                                <input type="submit" value="Entrar" name="Entrar" class="btStyle cursor" />
                            </p>
                        </form>
                    </div>
                </div>
            </div>

            <div class="divesquerda">

                <img src="image/X-Men 20.jpg" alt="" class="imagemDestaque">

            </div>
        </div>
    </body>
</html>
