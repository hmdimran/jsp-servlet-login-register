<%--
  Created by IntelliJ IDEA.
  User: Imran Biswas
  Date: 2/2/2023
  Time: 12:21 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!doctype html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Register Page</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-GLhlTQ8iRABdZLl6O3oVMWSktQOp6b7In1Zl3/Jr59b6EGGoI1aFkw7cmDA6j6gD" crossorigin="anonymous">
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.10.3/font/bootstrap-icons.css">
</head>
<body>

<div class="cotainer-fluid">
    <nav class="navbar navbar-expand-lg bg-body-tertiary">
        <div class="container-fluid">
            <a class="navbar-brand" href="#">
                <img src="https://getbootstrap.com/docs/5.3/assets/brand/bootstrap-logo.svg" alt="Bootstrap" width="30" height="24">
            </a>
            <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
                <span class="navbar-toggler-icon"></span>
            </button>
            <div class="collapse navbar-collapse" id="navbarSupportedContent">
                <ul class="navbar-nav me-auto mb-2 mb-lg-0">
                    <li class="nav-item">
                        <a class="nav-link active" aria-current="page" href="index.jsp">Home</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="register.jsp">Register</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="login.jsp">Login</a>
                    </li>

                </ul>
                <div>
                    <a class="navbar-brand" href="#">
                        <img src="img5.jpg" class="rounded-circle" alt="Bootstrap" width="50" height="50">
                    </a>
                    <a class="navbar-brand" href="#">
                        <i class="bi bi-box-arrow-in-right fs-3" ></i>
                    </a>
                </div>
            </div>
        </div>
    </nav>
    <div class="row mt-5">
        <div class="col-6 col-md-6 mx-auto">
            <form>
                <div class="form-group">
                    <label for="username">Username</label>
                    <input
                            type="text"
                            class="form-control py-3 my-2"
                            id="username"
                            placeholder="Enter username"
                    />
                </div>
                <div class="form-group">
                    <label for="password">Password</label>
                    <input
                            type="password"
                            class="form-control py-3 my-2"
                            id="password"
                            placeholder="Password"
                    />
                </div>
                <div class="form-group form-check">
                    <input
                            type="checkbox"
                            class="form-check-input my-3"
                            id="remember-me"
                    />
                    <label class="form-check-label my-3" for="remember-me">Remember me</label>
                </div>
                <div class="col-md-12 text-center">
                    <button type="submit" class="btn btn-primary my-2">Login</button>
                </div>
            </form>
        </div>
    </div>
</div>

<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/js/bootstrap.bundle.min.js" integrity="sha384-w76AqPfDkMBDXo30jS1Sgez6pr3x5MlQ1ZAGC+nuZB+EYdgRZgiwxhTBTkF7CXvN" crossorigin="anonymous"></script>
</body>
</html>