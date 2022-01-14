<?php
$fichierSQL = fopen("customers_own_vouchers.sql", "a+");

$customer_id = 0;
$voucher_id = 0;

for ($i = 1; $i <= 307; $i++) {

    $customer_id = rand(302001,302206);
    $voucher_id = rand(1,67);

    $lineToWriteSQL = "INSERT INTO [dbo].[customers_own_vouchers]([customer_id],[voucher_id]) VALUES(".$customer_id.",".$voucher_id.");\n";

    fwrite($fichierSQL, $lineToWriteSQL);


}


?>