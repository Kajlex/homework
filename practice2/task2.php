<?php
$str = 'my_super_var';
function camelCase($str)
{
    return lcfirst(implode(array_map('ucfirst', explode('_', $str))));//сначала с помощью explode разбиваем строку на элементы с помощью разделителя "_" , получаем массив, после этого применяем функцию ucfirst к каждому элементу массива через array_map, получаем все элементы с большой буквы, функцией implode объединяем все элементы массива в строку и с помощью lcfirst преобразовываем первый элемент строки в нижний регистр.
}
echo camelCase($str);
?>