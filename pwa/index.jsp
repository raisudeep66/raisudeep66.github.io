<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

<!doctype html>
<html lang="en">
<head>
  <meta charset="utf-8">
  <title>Hello World</title>
  <link rel="manifest" href="/manifest.json">
  <link rel="icon" href="favicon.ico" type="image/x-icon" />
  <link rel="apple-touch-icon" href="images/hello-icon-152.png">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <meta name="theme-color" content="white"/>
  <meta name="apple-mobile-web-app-capable" content="yes">
  <meta name="apple-mobile-web-app-status-bar-style" content="black">
  <meta name="apple-mobile-web-app-title" content="Hello World">
  <meta name="msapplication-TileImage" content="images/hello-icon-144.png">
  <meta name="msapplication-TileColor" content="#FFFFFF">
</head>
<body class="fullscreen">
  <div class="container">
    <h1 class="title">Hello World!</h1>
      <p><a href="http://10.10.10.92:8081/AHIMSG5/hissso/loginLogin">Redirect</a></p>
  </div>
</body>
<script>
window.onload = () => {
	  'use strict';

	  if ('serviceWorker' in navigator) {
	    navigator.serviceWorker
	             .register('./sw.js');
	  }
	}
	</script>
</html>