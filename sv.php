<?php
    if(isset($_POST['sv'])){
        $id1 = $_POST['id'];
        $name1 = $_POST['name'];
        $am_f1 = $_POST['cost'];
        $st_tm1 = $_POST['date_start'];
        $fn_tm1 = $_POST['date_stop'];
    }
   $colm = array_combine($id1,$name1,$am_f1,$st_tm1,$fn_tm1);

 $connection = mysqli_connect("localhost:3306", "root", "", "object");
 if(!$connection) echo "З'єднання розірвано!";

     foreach ($colm as $id => $name => $am_f => $st_tm => $fn_tm){
         echo $id => $name => $am_f => $st_tm => $fn_tm;
         $result = mysql_guery($connection, "insert into object(id,name,am_f,st_tm,fn_tm) values ('$id','$name','$am_f','$st_tm','$fn_tm')");
         if(!result) echo "Дані не додано";
         else echo "-------дані додані";
         ?><br/><?php
     }
     mysqli_close($connection);
    }
?>