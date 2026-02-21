<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Leave Status</title>
<style>
    body {
        font-family: Arial, sans-serif;
        background: #f0f8ff;
        display: flex;
        justify-content: center;
        align-items: center;
        height: 100vh;
    }
    .box {
        background: white;
        padding: 30px;
        border-radius: 10px;
        box-shadow: 0 4px 10px rgba(0,0,0,0.1);
        text-align: center;
    }
    h1 {
        color: green;
    }
</style>
</head>
<body>

<div class="box">
    <h1>Leave Application Submitted Successfully!</h1>
    <h3>Leave granted from <b>${starts}</b> to <b>${ends}</b></h3>
</div>

</body>
</html>
