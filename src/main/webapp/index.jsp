<html>
<head>
<title>Hello World!</title>
</head>
<body>
  <h1>Hello World!</h1>
  <p>
	Now the time is <%= new java.util.Date() %>
  </p>
  <p>
	You're from <%= request.getRemoteAddr() %>
  </p>
</body>
