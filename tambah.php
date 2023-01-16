<?php
include('dbconn.php'); 
if(isset($_POST['nondp'])) 
{    
    $id = $_POST['id'];
    $nondp = $_POST['nondp'];
    $namapelajar= $_POST['namapelajar'];
    $nokp = $_POST['nokp'];
	$jantina = $_POST['jantina'];
    $nohp = $_POST['nohp'];
    $sql = "INSERT INTO info_pelajar (id, nondp, namapelajar, nokp, jantina, nohp)
    VALUES ('$id', '$nondp', '$namapelajar', '$nokp', '$jantina', '$nohp')";
    $result = mysqli_query($conn, $sql); 
    if ($result)
        echo "<script>alert('Berjaya kemaskini')</script>";
    else 
        echo "<script>alert('Tidak berjaya kemaskini')</script>";
    echo "<script>window.location='index.php'</script>";
}
?>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <link rel="stylesheet" href="styles.css">
</head>
<body>
    <center>
    <form action="tambah.php" method="POST">
        <table>
        <caption>TAMBAH PELAJAR</caption>
            <tr>
                <td class=color> Id </td>
                <td> <input type="text" name="id" required> </td>
            </tr>
            <tr>
                <td class=color> Nombor NDP </td>
                <td> <input type="text" name="nondp" required> </td>
            </tr>
            <tr>
                <td class=color> Nama Pelajar </td>
                <td> <input type="text" name="namapelajar" required></td>
            </tr>
            <tr>
                <td class=color> Nombor KP</td>
                <td> <input type="text" name="nokp" required></td>
            </tr>
            <tr>
                <td class=color> Jantina</td>
                <td> <select name="jantina" id="jantina" required>
                    <option selected value="">-Select-</option>
                    <option value="lelaki">Lelaki</option>
                    <option value="perempuan">Perempuan</option>
                </select> </td>
            </tr>
            <tr>
                <td class=color> Nombor Handphone </td>
                <td> <input type="text" name="nohp" required></td>
            </tr>
        </table>
        <button type="submit">SUBMIT</button>
    </form>
    </center>
</body>
</html>