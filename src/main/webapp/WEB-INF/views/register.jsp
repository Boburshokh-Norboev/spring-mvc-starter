<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Ro'yhatdan o'tih</title>
<%--    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">--%>
    <style><%@include file="/WEB-INF/views/static/bootstrap/css/bootstrap.min.css"%></style>
</head>
<body>

<div class="container">
    <h1>Ro'yhatdan o'tish oynasi:</h1>
    <div class="card">
        <div class="card-body">
            <form action="<%=request.getContextPath()%>/register" method="post">

                <div class="form-group row">
                    <label class="col-sm-2 col-form-label">First
                        Name</label>
                    <div class="col-sm-7">
                        <input type="text" class="form-control" name="firstName"
                               placeholder="Enter first name">
                    </div>
                </div>

                <div class="form-group row">
                    <label class="col-sm-2 col-form-label">Last
                        Name</label>
                    <div class="col-sm-7">
                        <input type="text" class="form-control" name="lastName"
                               placeholder="Enter last name">
                    </div>
                </div>

                <div class=" form-group row">
                    <label class="col-sm-2 col-form-label">User
                        Name</label>
                    <div class="col-sm-7">
                        <input type="text" class="form-control" name="username"
                               placeholder="Enter user name">
                    </div>
                </div>

                <div class="form-group row">
                    <label class="col-sm-2 col-form-label">Password</label>
                    <div class="col-sm-7">
                        <input type="password" class="form-control" name="password"
                               placeholder="Enter Password">
                    </div>
                </div>

                <div class="form-group row">
                    <label class="col-sm-2 col-form-label">Address</label>
                    <div class="col-sm-7">
                        <input type="text" class="form-control" name="address"
                               placeholder="Enter Address">
                    </div>
                </div>

                <div class="form-group row">
                    <label class="col-sm-2 col-form-label">Contact
                        No</label>
                    <div class="col-sm-7">
                        <input type="text" class="form-control" name="contact"
                               placeholder="Enter Contact Address">
                    </div>
                </div>

                <button type="submit" class="btn btn-primary">Submit</button>
            </form>
        </div>
    </div>
</div>

<script><%@include file="/WEB-INF/views/static/bootstrap/js/bootstrap.min.js"%></script>
</body>
</html>
