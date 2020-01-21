<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="OverheadDisplayV2.aspx.cs" Inherits="Vidly.Views.Notes.WebForm1" %>

<!DOCTYPE html>
<html lang="en" dir="ltr">

<head>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
  <title>Order Display</title>
  <!-- Google Fonts -->
  <link href="https://fonts.googleapis.com/css?family=Bree+Serif&display=swap" rel="stylesheet">
  <!-- Bootstrap -->
  <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css" integrity="sha384-Vkoo8x4CGsO3+Hhxv8T/Q5PaXtkKtu6ug5TOeNV6gBiFeWPGFN9MuhOf23Q9Ifjh" crossorigin="anonymous">
    <style>
        /* Element Selectors */
body {
  position: fixed;
  top: 0;
  bottom: 0;
  left: 0;
  right: 0;
  background-color: #2c7873;
}

/* Bootstrap Edits */
.card-header:first-child {
  border-top-left-radius: 20px;
  border-top-right-radius: 20px;
}

.card-deck .card {
  margin: 0 .5% 1%;
}

.card-body {
  background-color: #ffcc00;
  border-bottom-left-radius: 20px;
  border-bottom-right-radius: 20px;
  padding-top: 5%;
}

.jumbotron {
  background-color: #004445;
  padding: 3rem 2rem;
  margin-bottom: 0;
}

/* Announcements Heading */
.admin-message {
  color: #fff;
  font-family: 'Bree Serif', serif;
  font-size: 2.5vw;
}

/* Informer Text */
.informer-body {
  background-color: #ffc093;
  border: 4px solid #ff6c00;
  box-shadow: 0 .5rem 1rem rgba(0, 0, 0, .3);
  border-radius: 25px;
  padding: 8px;
}

.informer-container {
  margin: 1% 8%;
}

.informer-text {
  font-size: 3vw;
  font-weight: bold;
}

/* Deli Card - Seafood Card - Meat Card */
.deli-header {
  background-color: #6fb98f;
}

.seafood-header {
  background-color: #ff4d4d;
}

.meat-header {
  background-color: #cc0000;
}

.department-text {
  color: #000;
  font-size: 4vw;
  font-weight: bold;
  text-decoration: underline;
}

.department-container {
  background-color: #2c7873;
  border: 2px solid #000;
  border-radius: 22px;
}

.next-number {
  box-shadow: 0 1rem 3rem rgba(0, 0, 0, .5);
  color: #000;
  font-size: 20vw;
  font-weight: bold;
}


/* Max Height Adjustments */
@media screen and (max-height: 830px) {
  .jumbotron {
    padding: 2rem 1.5rem;
  }
}

@media screen and (max-height: 600px) {
  .informer-body {
    padding: 0;
  }

  .jumbotron {
    padding: 1.5rem 1rem;
  }
}

@media screen and (max-height: 795px) {
  .jumbotron {
    padding: 5px;
  }
}

/* Max Width Adjustments */
@media screen and (max-width: 1368px) {
  .informer-container {
    margin: 1% 5%;
  }
}

@media screen and (max-width: 720px) {
  .informer-body {
    padding: 0;
  }
}

@media screen and (max-width: 576px) {
  .informer-container {
    margin: 1% 10%;
  }
  .department-container {
    display: inline-grid;
    width: 100%;
  }
}

    </style>
</head>

<body>

  <!-- Announcements Heading-->
  <div class="jumbotron text-center">
    <h1 class="admin-message">Hi, I am Jodi Dorr. I'd like to thank each and every one of you for growing this place into what it is today. Enjoy your visit at Niagara County Produce!</h1>
  </div>
  <!-- Container Body -->
  <div class="container-fluid">
    <!-- Informer Text -->
    <div class="informer-container text-center">
      <div class="informer-body card-body">
        <h2 class="informer-text">You only need one number for all departments.</h2>
      </div>
    </div>
    <!-- Deli Card -->
      <div class="card-deck">
          <div class="department-container card text-center">
            <div class="deli-header card-header">
              <h2 class="department-text">Deli</h2>
            </div>
            <div class="card-body">
              <h3 class="next-number">65</h3>
            </div>
          </div>



        <!-- Seafood Card -->
          <div class="department-container card text-center">
            <div class="seafood-header card-header">
              <h2 class="department-text">Seafood</h2>
            </div>
            <div class="card-body">
              <h3 class="next-number">81</h3>
            </div>
          </div>

        <!-- Meat Card -->
          <div class="department-container card text-center">
            <div class="meat-header card-header">
              <h2 class="department-text">Meat</h2>
            </div>
            <div class="card-body">
              <h3 class="next-number">73</h3>
            </div>
          </div>
      </div>
  </div>


</body>

</html>
