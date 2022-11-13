<?php

echo 'ARGS' . "\n";
print_r($argv);

echo 'STDIN' . "\n";
file_get_contents('php://stdin') . "\n";


$env = getenv();
ksort($env);
print_r($env);
