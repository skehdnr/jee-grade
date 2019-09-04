<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>학생 등록</title>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
</head>
<body>
<div>
    <h2>회원가입</h2>
    <form id="register_form" action="<%=request.getContextPath()%>/student.do">
        이름 <input type="text" name="name"/> <br/>
        주민번호 <input type="text" name="ssn"/> <br/>
         학번 <input type="text" name="hakbun"/><br/>
       	<input type="hidden" name="action" value="register" />
       	<input type="hidden" name="dest" value="login" />
        <input type="submit" id="test" value="전송">
    </form>
</div>
<script>
$('#register_form').submit(function(){
    alert('가입 완료');
});
</script>
</body>
</html>