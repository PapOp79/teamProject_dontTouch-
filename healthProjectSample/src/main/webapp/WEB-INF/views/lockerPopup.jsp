<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
��Ŀ�˾�â�Դϴ�.
<%
	request.setCharacterEncoding("utf-8");
	//��ī��ȣ�� ������
	String lockerNum = request.getParameter("arg1");
%>
<form action="lockerJoin">
	<br>
	��ī��ȣ : <%=lockerNum %><input type="text" value="<%=lockerNum %>"  name="lockerNum" hidden="true"><br>
	ȸ���̸� : <input type="text" value="${user_id }" name="lockerName"><br>
	��ī��ϳ�¥ : <input type="date" name="lockerStartDate"><br>
	��ī������¥ : <input type="date" name="lockerEndDate">
	<input type="submit" value="���">
</form>

</body>
</html>