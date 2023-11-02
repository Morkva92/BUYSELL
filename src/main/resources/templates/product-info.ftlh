<!DOCTYPE html>
<html>
<head>
    <title>BuySell</title>
</head>
<body>
<h1>BUYSELL</h1><hr>
<h4>Подробная информация о товаре</h4>
<img src="/images/${product.images.get(0)? if_exists}" height="60px"/><br><br>
<img src="/images/${product.images.get(1)? if_exists}" height="60px"/><br><br>
<img src="/images/${product.images.get(2)? if_exists}" height="60px"/><br><br>

<b>Название товара:</b>${product.title}<br>
<b>Описание товара:</b>${product.description}<br>
<b>Цена товара:</b>${product.price}<br>
<b>Город:</b>${product.city}<br>
<b>Автор:</b>${product.author}<br>


<hr>


<form action="/product/delete/${product.id}" method="post">



    <input type="submit" value="Удалить товар"/>


</form>


</body>
</html>
