<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>학생 로그인</title>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
</head>
<body>
<div>
    <h2>학생 로그인</h2>
<form id ="login_form"action="<%=request.getContextPath()%>/student.do?action=login">
        이름 <input type="text" /> <br/>
        학번 <input type="text" /> <br/>
       주민번호 <input type="text"/><br/>
        <input type="submit" value="전송">
    </form>
</div>
</body>
</html>