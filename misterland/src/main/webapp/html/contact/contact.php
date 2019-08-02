<?php
  include_once('mailer.lib.php');

  $name = $_POST['name'];
  $email = $_POST['email'];
  $note = $_POST['message'];
  $body = "1. 답장받을 이메일 주소 : $email <br/><br/>
          2. 내용 :  $note";

  $severMail = "jwo5000@hanmail.net";
  $to = "jwo5000@hanmail.net"; // Replace xxxx@xxxx.com with your email address (mandatory!)
  $subject = "건축상담요청"; // Choose a custom subject (not mandatory)

  if (filter_var($email, FILTER_VALIDATE_EMAIL)) {
      if ($name != '' && $email != '' && $body != '') {

          // mailer("보내는 사람 이름", "보내는 사람 메일주소", "받는 사람 메일주소", "제목", "내용", "1");
          if (mailer($name, $severMail, $to, $subject, $body, 1)) {
              echo '<p style="color:#66A325;">Thanks! Your message has been sent.</p>';
          } else {
              echo '<p style="color:#F84B3C;">Something went wrong, go back and try again!</p>';
          }

      } else {
          echo '<p style="color:#F84B3C;">You need to fill in all required fields!</p>';
      }
  } else {
      echo '<p style="color:#F84B3C;">Invalid Email, please provide an correct email.</p>';
  }

?>
