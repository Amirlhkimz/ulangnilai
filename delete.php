<?php
 include('dbconn.php');
 $nondp = $_GET['nondp'];
 $sql = "DELETE FROM info_pelajar WHERE nondp= '$nondp'";
 $result = mysqli_query($conn, $sql);
 if ($result)
     echo "<script>alert('Berjaya padam rekod')</script>";
else 
   echo "<script>alert('Tidak berjaya padam rekod')</script>";
echo "<script>window.location='index.php'</script>";
?>