<%-- 
    Document   : cadastro
    Created on : 20/06/2017, 20:30:49
    Author     : Júnior
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Cadastro de clientes</title>
    </head>
    <body>
        <form action="ProcessaCadastroServlet" method="post">
        <center>
        <h1>Cadastro de clientes</h1>
        <p>
            <table border="0">
            <tr align ="left"><td>
                Nome: <input type="text" name="nome" size="35" value="" /><p>
                Endereço completo: <input type="text" name="rua" size="23" placeholder="Rua" value="" /><p>
                <input type="text" name="cidade" size="42" placeholder="Cidade" value="" /><p>
                <input type="text" name="estado" size="42" placeholder="Estado" value="" /><p>
                <input type="text" name="cep" size="42" placeholder="CEP" value="" />
            </p>
            Telefone Residencial: <input type="text" name="tel" size="22" value="" /><p>
            Profissão: <input type="text" name="profissao" size="33" value="" /><p>
            Data de nascimento: <input type="text" name="dataNascimento" size=23" value="" /><p>
            CPF: <input type="text" name="cpf" size="37" value="" /><p>
            E-mail: <input type="text" name="email" size="35" value="" /><p>
                Estado civil: <select name="estadoCivil">
                    <option>Solteiro(a)</option>
                    <option>Casado(a)</option>
                    <option>Divorciado(a)</option>
                    <option>Viúvo(a)</option>
                </select><p>
                Sexo: <input type="radio" name="sexo" value="masc" />Masculino 
                <input type="radio" name="sexo" value="fem" />Feminino<p>
                Observações: <div><textarea name="observacoes" rows="5" cols="44">
                    </textarea><p>
                <input type="hidden" name="opcao" value="1" />
                <input type="submit" value="Cadastrar" />
                <input type="reset" value="Cancelar" />
        </center>
            </form>
            </td></tr></table>
    </body>
</html>
