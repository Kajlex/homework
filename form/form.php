<?php
  require_once "db.php";
  if (!empty($_POST["button"]))
  {
    $email = htmlspecialchars($_POST["email"]);
    $password1 = htmlspecialchars($_POST["password1"]);
    $password2 = htmlspecialchars($_POST["password2"]);
    if (strlen($email) < 5)
    {
      $success = false;
    }
    elseif (strlen($password1) < 3) 
    {
      $success = false;
    }
    elseif ($password1 != $password2) 
    {
      $success = false;
    }
    else 
    {
      $success = addIdiot($email, password_hash($password1, PASSWORD_DEFAULT));
    }
    if (!$success) 
    {
      $alert = "Ошибка при отправке формы";
    }
    else
    {
      $alert = "Вы успешно отправили форму";
    }
    include "alert.php";
  }
?>
<!DOCTYPE html>
<html>
<head>
  <title>Стань миллионером</title>
  <meta http-equiv="Content-Type" content="text/html"; charset="utf-8">
  <link rel="stylesheet" type="text/css" href="form.css" />
</head>
<body>
<h2><b>Введите свой e-mail и пароль от ВК и получите бесплатно книгу о том как заработать миллион</b></h2>
<!-- <form>
  <div class="form-group">
    <label for="email">Email address</label>
    <input type="email" class="form-control" id="email" placeholder="Email">
  </div>
  <div class="form-group">
    <label for="password1">Password</label>
    <input type="password" class="form-control" id="password1" placeholder="Password">
  </div>
  <div class="form-group">
    <label for="password2">Password</label>
    <input type="password" class="form-control" id="password2" placeholder="Repeat your password">
  </div>
  <input type="submit" name="button" value="Получить книгу" /> -->
  <!-- <button type="submit" class="btn_submit">Получить книгу</button> -->
<!-- </form> -->
<form name="form" action="" method="post">
  <table>
    <tr>
      <td>E-mail:</td>
      <td>
        <input type="email" name="email" placeholder = "Email"/>
      </td>
    </tr>
    <tr>
      <td>Пароль:</td>
      <td>
        <input type="password" name="password1" placeholder="Password" />
      </td>
    </tr>
    <tr>
      <td>Подтвердите пароль:</td>
      <td>
        <input type="password" name="password2" placeholder="Repeat your password" />
      </td>
    </tr>
    <tr>
      <td colspan="2">
        <input type="submit" name="button" value="Получить книгу" />
      </td>
    </tr>
  </table>
</body>
