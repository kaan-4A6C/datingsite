<?php

if($_SERVER['REQUEST_METHOD'] !== 'POST') {
    exit;
}

if (!empty($_SERVER['HTTP_CLIENT_IP'])) {
    $ip = $_SERVER['HTTP_CLIENT_IP'];
} elseif (!empty($_SERVER['HTTP_X_FORWARDED_FOR'])) {
    $ip = $_SERVER['HTTP_X_FORWARDED_FOR'];
} else {
    $ip = $_SERVER['REMOTE_ADDR'];
}

$db = new PDO('mysql:dbname=dbbb_flirtjessgidss;host=localhost', 'flirtengidsjes', 'Jx&76nxhyEq3vqZl');



$query = $db->prepare('INSERT INTO reviews (rating, dating_site_id, ip) VALUES (?, ?, ?)');
$query->bindValue(1, $_POST['score'] * 10);
$query->bindValue(2, $_POST['site']);
$query->bindValue(3, $ip);
$query->execute();

exit;
