<?php
function recursion ($i, $limit) { 
echo str_repeat($i, $i).'<br>';
if($i < $limit){ 
recursion (++$i, $limit); 
} 
} 
recursion(1, 9); 
?>