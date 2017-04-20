<?php
$num = 25;
if (!is_numeric($num)) {
    echo "Ошибка<br/>"; 
} else if ($num >= 5 && $num <= 155) {
	echo $num;
} else {
	echo "Не входит в диапазон<br/>";
}

?>