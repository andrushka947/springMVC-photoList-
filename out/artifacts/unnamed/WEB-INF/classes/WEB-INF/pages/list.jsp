<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <title>Prog.kiev.ua</title>
</head>
<body>
    <div align="center">
        <c:forEach items="${photoMap}" var="photo">
            <tr>
                <td align="left"><c:out value="${photo.key}"> </c:out></td>
                <td align="right"><img src="/photo/${photo.key}" /></td>
                </br>
            </tr>
        </c:forEach>
    </div>
</body>
</html>
