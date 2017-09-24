<!DOCTYPE html>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<html lang="en">
<head>
    <title>Login</title>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>
    <meta name="viewport" content="width=device-width, initial-scale=1"/>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css"/>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>

    <!--  home.css -->
    <link rel="stylesheet" href="<c:url value = "/css/admin/admin.css"/>"/>
    <!-- /home.css -->

</head>

<body>
<div class="container">

    <c:if test="${param.error != null}">
        <div class="alert alert-danger">
            <strong>Invalid username or password or both.</strong>
        </div>
    </c:if>

    <form class="form-signin" action="<c:url value="/login"/>" method="post">
        <h2 class="form-signin-heading text-center">sign in</h2>
        <input type="text" id="inputName" name="username" class="form-control" placeholder="Username"
               required="required" autofocus="autofocus"/>
        <input type="password" id="inputPassword" name="password" class="form-control" placeholder="Password"
               required="required"/>
        <button class="btn btn-lg btn-primary btn-block" type="submit">Sign in</button>
    </form>

</div> <!-- /container -->
</body>
</html>