<!DOCTYPE html>
<html lang="uk">
<head>
    <meta charset="utf-8">
    <title>11.02</title>
</head>
<body>
    <pre>
    <?php
    $a_bool = true; //boolean
    $b_inten = 50;  // intenger
    $c_float = 3.1416; // float
    $str1 = 'Звичайна строка ';
    $str2 = " Трішки більше тексту";
    $name = "Vasya";
    $strhere= <<<EOD
       Привіт, $name. Як в тебе справи ?
       Це heredoc-синтаксис .
EOD;
    $strnow = <<<'EOD'
       Привіт, $name. Як в тебе справи ?
       Це nowdoc-синтаксис.
EOD;
     $arr1 = ['Січень' , 'Лютий' , 'Березень' ];
     $arr2 =
         [
                 'january' => 'Січень',
                 'february' => 'Лютий',
                 'march' => 'Березень',
         ];
     $f_null = NULL;


    var_dump($a_bool);
    var_dump($b_inten);
    var_dump ($c_float);
    var_dump ($str1);
    var_dump ($str2);
    var_dump  ($strhere);
    var_dump ( $strnow);
    var_dump  ($arr1);
    var_dump( $arr2);

    print_r($a_bool);
    print_r($b_inten);
    print_r ($c_float);
    print_r ($str1);
    print_r ($str2);
    print_r  ($strhere);
    print_r ( $strnow);
    print_r  ($arr1);
    print_r( $arr2);


    echo ($a_bool);
    echo($b_inten);
    echo ($c_float);
    echo ($str1);
    echo ($str2);
    echo  ($strhere);
    echo ( $strnow);

    ?>
    </pre>
</body>
</html>