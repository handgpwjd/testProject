<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>registerPage</title>
</head>
<body>
<form>
	<h2>회원 가입</h2>
	
    <table>
    <tr>
    	<td><label for="userid">아이디</label></td> 
        <td><input type="text" id="id"></td>
    </tr>

    <tr>
    	<td><label for="password">비밀번호</label></td>
        <td><input type="password" id="pw" name="pw">
    </tr>
    
    <tr>
		<td><label for="passwordcheck">비밀번호 확인</label></td>
        <td><input type="password" id="pwCheck" name="pwCheck">
    </tr>
    
    <tr>
		<td><label for="name">이름</label></td>
        <td><input type="text" id="Name" name="nickName">
    </tr>
     
    <tr>
        <td><label for="email">이메일</label></td>
        <td><input type="email" name="Email"> @ 
        	<select id="emailselect">
          		<option value="first"> 선택 </option>
         		<option value="gmail"> gmail.com </option>
          		<option value="naver"> naver.com </option>
          		<option value="daum"> daum.net </option>
          		<option value="nate"> nate.com </option>
       		</select>
    </tr>
    
    <tr>
        <td><label for="gender">성별</label></td>
        <td>
        	<input type="radio" name="gender" value="female">여성 
        	<input type="radio" name="gender" value="male">남성
        	<input type="radio" name="gender" value="none">비공개
        </td>
    </tr>
</table>

</form>
</body>
</html>