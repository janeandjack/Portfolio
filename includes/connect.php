<?php
$db_ccl = array(
    'host' => 'localhost',
    'dbname' => 'db_chaochao_portfolio',
    'charset' => 'utf8',
);
$ccl = 'mysql:'.http_build_query($db_ccl,'',';');
$db_user = 'root';
$db_pass = '';
try{
    $pdo = new PDO($ccl, $db_user, $db_pass);
}catch(PDOException $exception){
    echo 'Connection Error'.$exception -> getMessage();
    exit();
}

?>