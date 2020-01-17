<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="OrderDisplay.aspx.cs" Inherits="Vidly.Models.WebForm1" %>

<!DOCTYPE html>
<html lang="en" dir="ltr">

<head>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
  <title>Order Display</title>
  <!-- Bootstrap -->
  <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css" integrity="sha384-Vkoo8x4CGsO3+Hhxv8T/Q5PaXtkKtu6ug5TOeNV6gBiFeWPGFN9MuhOf23Q9Ifjh" crossorigin="anonymous">
  <!-- CSS Stylesheets -->
  <link rel="stylesheet" href="css/OrderDisplay.css">
</head>

<body>
  <div class="jumbotron text-center">
    <h1 class="admin-message">Hi, I am Jodi Dorr. I'd like to thank each and every one of you for growing this place into what it is today. Enjoy your visit at Niagara County Produce! </h1>
  </div>
  <div class="display-container container-fluid">
      <div class="card-deck">
        <div class="card text-center shadow">
          <div class="card-header">
            <h3>Recently Completed</h3>
          </div>
          <div class="card-body">
            <ul class="recently-completed list-unstyled">
              <li>71</li>
              <li>72</li>
              <li>73</li>
              <li>74</li>
              <li>75</li>
            </ul>
          </div>
        </div>
        <div class="card text-center shadow">
          <div class="card-header">
            <h3>Next Number</h3>
          </div>
          <div class="card-body">
            <p class="next-number">76</p>
          </div>
        </div>
      </div>
  </div>
</body>

</html>
