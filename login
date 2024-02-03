<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Login Form</title>
  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/css/bootstrap.min.css" rel="stylesheet">
</head>
<style>
  html, body {
  height: 100%;
}
  body{
    height: 100%;
    background:url("https://img.freepik.com/free-vector/abstract-wallpaper-concept_23-2148474317.jpg?t=st=1706954109~exp=1706954709~hmac=fc1d3d6275bb537f2f2348351ed70dc7edd618931545fa61ffde06fe73b9e8bb") ;
    background-size : cover
  }
  .bg-glass{
    background-color: #f8ddcc91 !important; 
  }
  h2 , form-label{
    color : #5c3e3e;
  }
</style>
<body class="d-flex align-items-center">
<div class="container ">
  <div class="row">
    <div class=" login-form ms-auto  p-5 pe-3 shadow-lg rounded-start-pill bg-glass">
      <div class="w-75 float-end ">
        <h2 class="form-title text-start fs-1 text my-4">Login</h2>
        <form action="<?= base_url('library/submit') ?>" method="post">
          <div class="form-group mb-3 ">
            <label for="email" class="form-label fs-4 text">Email address</label>
            <input type="email" class="form-control form-control-lg bg-transparent  border-0  border-bottom border-3 border-dark" id="email" placeholder="Enter email" required>
          </div>
          <div class="form-group mb-5">
            <label for="password" class="form-label fs-4 text">Password</label>
            <input type="password" class="form-control form-control-lg bg-transparent  border-0  border-bottom border-3 border-dark" id="password" placeholder="Password" required minlength ="4">
          </div>
          <!-- <div class="mb-3 form-check">
            <input type="checkbox" class="form-check-input" id="remember">
            <label class="form-check-label" for="remember">Remember me</label>
          </div> -->
          <button type="submit" class="btn btn-lg btn-dark opacity-75 shadow-lg my-auto w-50 float-end ">Login</button>
        </form>
      </div>
    </div>
  </div>
</div>

<!-- Bootstrap Bundle with Popper -->
<script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.11.6/dist/umd/popper.min.js"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/js/bootstrap.min.js"></script>
</body>
</html>
