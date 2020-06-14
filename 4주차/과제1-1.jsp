<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<style>
	
	td{
		border : 1px dotted black
	}

	</style>
<body>
<h2>개인면담카드</h2>
	<hr>
	<form action="과제1-2.jsp" method="post">
	<table>
	<tr>
	<td id= "title">소속</td> <td><input type="text" name="dept"></td>
	</tr>
	<tr>
	<td id= "title">성명</td> <td><input type="text" name="name"></td>
	</tr>
	<tr>
	<td id= "title">현주소</td> <td><input type="text" name="address"></td>
	</tr>
	<tr>
	<td id= "title">입사년월일</td> <td><input type="date" name="date"></td>
	</tr>
	<tr>
	<td id= "title">최종학력</td> <td><input type="radio" name="education" value="중졸"> 중졸 
			 <input type="radio" name="education" value="고졸"> 고졸 
			 <input type="radio" name="education" value="전문대졸"> 전문대졸 
			 <input type="radio" name="education" value="대졸"> 대졸 </td>
			 </tr>
	<tr>
	<td colspan="2">
	<fieldset>
	<legend>자격증</legend>
			 <input type="checkbox" name="licens" value="자동차 2종"> 자동차 2종 
			 <input type="checkbox" name="licens" value="정보처리산업기사"> 정보처리산업기사 
			 <input type="checkbox" name="licens" value="컴퓨터활용"> 컴퓨터활용 
			 <input type="checkbox" name="licens" value="기타"> 기타 
			 </td>
	</tr>
	</fieldset>
	<br>
	<tr>
	<td id="title">상담내용</td>
	<td>
	<input type="text" name="consult"  placeholder="상담내역 입력하기" style="width:90%; height:200px;" >
	</td></tr>
	<br>
	<td colspan="2" align="center">
	<input type="submit" value="입력완료">
	<input type="reset" value="다시입력">
	</td>
	</table>
	</form>
</body>
</html>