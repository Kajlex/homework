<?php
$text = "Вася пошел на работу сегодня потом Вася еще раз пошел на работу завтра";
$words = explode(" ", $text);
$res = array(); 
foreach ($words as $val);
$res[$val]++;
print_r($res);
?>