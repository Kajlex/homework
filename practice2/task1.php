<?php
$happyTickets = 0;
$numTic = 1;
while($numTic <= 999999) {
$str = substr('00000' . (string)$numTic, -6);
if (($str{0} + $str{1} + $str{2}) == ($str{3} + $str{4} + $str{5})) {
$happyTickets++;
}
$numTic++;
}
echo $happyTickets;
?>