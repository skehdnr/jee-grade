<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>성적관리 프로그램</title>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
</head>
<body>
<form id="gread"action="<%=request.getContextPath()%>/gread.do">
     이름 : <input type="text" name="name"/><br/>
     주민번호 : <input type="text" name="ssn" /><br/>
     국어 : <input type="text" name="kor" /><br/>
     영어 : <input type="text" name="eng" /><br/>
     수학 : <input type="text" name="math" /><br/>
     과학 : <input type="text" name="science" /><br/>
     사회 : <input type="text" name="society" /><br/>
     <input type="submit" value=" 전 송 " />
</form>
<script>
$('#gread').submit(function(){
     alert('생성 완료');
});
</script>
</body>
</html>