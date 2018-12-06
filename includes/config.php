<?php
include 'connect.php';

$project_query = 'SELECT * FROM `project_list`';

$getImg = $pdo -> query($project_query);

$results = array();
while($row = $getImg -> fetch(PDO::FETCH_ASSOC)){

    $results[] = $row; 
}
$reslut_json = json_encode($results, JSON_PRETTY_PRINT);
echo $reslut_json;
?>