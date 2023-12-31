<?php
session_start();

if(!isset($_SESSION['loggedin']) || $_SESSION['loggedin']!=true){
    // header("location: login.php");
    $loggedin= false;
    // exit;
}
else{
    $loggedin = true;
  }

?>

<!doctype html>
<html lang="en">

<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>PaathShaala</title>
    <link rel="shortcut icon" href="loggoo.png" type="image/x-icon">

    
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-GLhlTQ8iRABdZLl6O3oVMWSktQOp6b7In1Zl3/Jr59b6EGGoI1aFkw7cmDA6j6gD" crossorigin="anonymous">
    <style>
    @import url('https://fonts.googleapis.com/css2?family=Andika:ital@1&family=Archivo:wght@100&family=Brygada+1918&family=Inconsolata:wght@900&family=Nanum+Gothic&family=Oswald:wght@200&family=Sevillana&family=Ubuntu:wght@300&display=swap');

        * {
            font-family: 'Ubuntu', sans-serif;
        }

    </style>
    </head>

<body>
    <?php include 'header.php';?>
    <div class="m-5">
        <h1>About PaathShaala</h1>

        <p>
            PaathShaala for admission to Undergraduate Programmes in premier Delhi Government funded universities, offering Engineering, Architecture and Management programmes started in the year 2014, as an initiative of the Govt. of NCT of Delhi, to avoid multiple admission counselings and save the candidates and their guardian from the resulting inconvenience because of shifting of students from one institution to the other during the admission process. This year, Delhi Technological University (DTU), Indira Gandhi Delhi Technical University for Women (IGDTUW), Indraprastha Institute of Information Technology, Delhi (IIITD), Netaji Subhas University of Technology (NSUT) and Delhi Skill and Entrepreneurship University(DSEU) are participating in PaathShaala which is being conducted online with the support of the National Informatics Centre (NIC). The admissions are done on the basis of rank of students in Joint Entrance Examination, JEE (Main) conducted by the National Testing Agency (NTA). This year, 6372 seats in Engineering offered by the five participating institutions are to be allotted through PaathShaala counseling. For the B.Arch programme offered by IGDTUW and NSUT, there will be separate counseling. Due to the prevailing situation in the country, there has been a change in the counseling procedure and schedule of the counseling. In case of further unavoidable amendments in the counseling procedure and schedule, the same will be made available on the PaathShaala website www.PaathShaala.admissions.nic.in. In view of this, candidates and their parents/guardians are advised to regularly visit the PaathShaala website.
        </p>
    </div>
    <?php include 'footer.php';?>

    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/js/bootstrap.bundle.min.js" integrity="sha384-w76AqPfDkMBDXo30jS1Sgez6pr3x5MlQ1ZAGC+nuZB+EYdgRZgiwxhTBTkF7CXvN" crossorigin="anonymous"></script>
</body>

</html>
