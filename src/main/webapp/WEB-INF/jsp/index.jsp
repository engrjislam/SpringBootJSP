<!DOCTYPE html>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<html lang="en">
<head>
    <title>index</title>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>
    <meta name="viewport" content="width=device-width, initial-scale=1"/>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css"/>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>

    <!--  home.css -->
    <link rel="stylesheet" href="<c:url value = "/css/home.css"/>"/>
    <!-- /home.css -->

</head>
<body>

<div class="container-fluid bg-2 text-center">
    <h3>You must be authorised to access /admin or /user</h3>
    <p>Please click on the link shown below</p>
    <a href="<c:url value = "/user"/>" class="btn btn-default btn-lg">
        <span class="glyphicon"></span> User Login
    </a>
    <a href="<c:url value = "/admin"/>" class="btn btn-default btn-lg">
        <span class="glyphicon"></span> Admin Login
    </a>
</div>

</body>
</html>