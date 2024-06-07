<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib uri="jakarta.tags.core" prefix="c" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Deletar livros</title>
    <link href="/css/bootstrap.min.css" rel="stylesheet"/>
</head>
<body>
    <div class="container">
    <h1>Deletar Livros</h1>
    <p>Tem certeza que deseja remover o livro ${livro.titulo} ?</p>
    <form action="/livros/delete" method="post">
        <input type="hidden" name="id" value="${livro.id}"/>
      
        <br/>
        <a href="livros/list" class="btn btn-primary">Voltar </a>
        <button type="submit" class="btn btn-success">Salvar</button>
    </form>
</div>
</body>
</html>