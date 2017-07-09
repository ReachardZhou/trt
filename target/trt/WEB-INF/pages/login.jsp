<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ page language="java" pageEncoding="UTF-8" %>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
    <title>用户登录</title>
    <link rel="stylesheet" href="/trt/skin/css/bootstrap.min.css">
    <link rel="stylesheet" href="/trt/skin/css/admin/login.css">

    <script src="/trt/skin/js/jquery-2.1.4.min.js"></script>

    <script>
        $(document).ready(function(){
            if('${message}'=='false'){
                $("#inputEmail").val("用户名或密码错误");
            }
        });
    </script>
</head>
<body>
<div class="container">
    <form class="form-signin" action="/trt/admin/login.do" method="post">
        <h2 class="form-signin-heading">Please sign in</h2>
        <label for="inputEmail" class="sr-only">Email address</label>
        <input type="email" name="userId" id="inputEmail" class="form-control" placeholder="Email address" required autofocus>
        <label for="inputPassword" class="sr-only">Password</label>
        <input type="password" name="password" id="inputPassword" class="form-control" placeholder="Password" required>
        <div class="checkbox">
            <label>
                <input type="checkbox" value="remember-me"> Remember me
            </label>
        </div>
        <button class="btn btn-lg btn-primary btn-block" type="submit">Sign in</button>
    </form>

</div>
</body>
</html>