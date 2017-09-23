<?php

setcookie('cookie', 1, time() + (10 * 365 * 24 * 60 * 60), '/');

header('Location: ' . $_SERVER['HTTP_REFERER']);
