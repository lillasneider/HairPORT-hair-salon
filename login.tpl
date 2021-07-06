<!DOCTYPE html>
<html>
<head>
    <meta charset=”utf-8”>
    <title>LOG IN</title>
<link rel="stylesheet" href="./css/login.css">
</head>
<form method="post">


  <div class="container">
    {if $error}
          <div class="alert alert-danger" role="alert">
              {$error}
          </div>
    {/if}
    <label for="email"><b>Username</b></label>
    <input type="text" placeholder="Enter Email" name="email" required>

    <label for="password"><b>Password</b></label>
    <input type="password" placeholder="Enter Password" name="password" required>

    <button type="submit">Login</button>
    <label>
      <input type="checkbox" checked="checked" name="remember"> Remember me
    </label>
  </div>

  <div class="container" style="background-color:#f1f1f1">
    <button type="button" class="cancelbtn">Cancel</button>
    <span class="psw">Forgot <a href="#">password?</a></span>
  </div>
</form>
</html>
