<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<c:if test="${result > 0 }">
	<script>
		alert("가맹점 등록 성공");
		location.href = "/BangBang/admin/store";
	</script>
</c:if>
<c:if test="${result == 0 }">
	<script>
		alert("가맹점 등록 실패");
		history.go(-1);
	</script>
</c:if>
