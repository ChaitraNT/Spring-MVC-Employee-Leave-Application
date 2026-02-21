<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Leave Application</title>
<style>
    body {
        font-family: Arial, sans-serif;
        background: #eef2f7;
        display: flex;
        justify-content: center;
        align-items: center;
        padding: 40px;
    }
    .container {
        background: white;
        padding: 30px;
        border-radius: 10px;
        box-shadow: 0 4px 12px rgba(0,0,0,0.1);
        width: 400px;
    }
    h2 {
        text-align: center;
        margin-bottom: 20px;
    }
    input, select {
        width: 100%;
        padding: 8px;
        margin: 8px 0;
        border-radius: 5px;
        border: 1px solid #ccc;
    }
    button {
        width: 100%;
        padding: 10px;
        background: #28a745;
        color: white;
        border: none;
        border-radius: 5px;
        cursor: pointer;
    }
    button:hover {
        background: #1e7e34;
    }
</style>
</head>
<body>

<div class="container">
    <h2>Employee Leave Application</h2>
    <form action="save" method="post">

        <label>Employee ID</label>
        <input type="number" name="id" required>

        <label>Employee Name</label>
        <input type="text" name="name" required>

        <label>Leave Type</label>
        <select name="leave" required>
            <option value="">Select Leave Type</option>
            <option value="Sick Leave">Sick Leave</option>
            <option value="Casual Leave">Casual Leave</option>
            <option value="Earned Leave">Earned Leave</option>
        </select>

        <label>Reason</label>
        <input type="text" name="reason" required>

        <label>Start Date</label>
        <input type="date" name="starts" required>

        <label>End Date</label>
        <input type="date" name="ends" required>

        <button type="submit">Submit Application</button>
    </form>
</div>

</body>
</html>