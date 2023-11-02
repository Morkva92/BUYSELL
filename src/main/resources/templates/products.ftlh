<!DOCTYPE html>
<html>
<head>
    <title>BuySell</title>

</head>
<body>
<h1>BUYSELL</h1><hr>
<h4>Товари з України</h4>
<form action="/" method="get">
    Поиск по названию обьявления : <input type="text" name="title"><br>
    <input type="submit" value=" Поиск"/>
</form>


<#list products as product>
<div>
    <p><b>${product.title}</b> ${product.price} грн. | <a href="/product/${product.id}" >Подробнее...</a>     </p>
</div>
    <#else >
    <h3>Такого товара нет</h3>
</#list>
<hr>
<h3>Создать новый товар</h3>

<form action="/product/create" method="post">
    Название объявления : <input type="text" name="title"/><br><br>
    Описание объявления : <input type="text" name="description"/><br><br>
    Цена: <input type="number" name="price"/><br><br>
    Город : <input type="text" name="city"/><br><br>
    Автор : <input type="text" name="author"/><br><br>
    Первая фотография : <input type="file" name="file1"/><br><br>
    Вторая фотография : <input type="file" name="file2"/><br><br>
    Третья фотография : <input type="file" name="file3"/><br><br>



    <input type="submit" value="Добавить товар"/>


</form>


</body>
</html>
