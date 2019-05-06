<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<%@ page contentType="text/html; charset=EUC-KR" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>

<title>쿠폰 등록</title>

</head>
<form name="detailForm" method="post" action="/user/addCoupon">
<body>
	쿠폰 번호를 등록하세요
<br>
<br>
<c:if test="${user.discountCoupon10=='1' }">
<h5>쿠폰이 발급되었습니다.<br> 중복 발급되지 않습니다.<br><br></h5>
</c:if>
<input type="text" name="couponId"> <input type="submit">
</body>
</form>

</html>