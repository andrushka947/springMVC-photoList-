<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <title>Prog.kiev.ua</title>
</head>
<body>
    <div align="center">
        <form action="/doDelete" method="GET">
            <c:forEach items="${photoMap}" var="photo">
                <tr>
                    <input type="checkbox" name = "ids" value=${photo.key}><td align="left"><c:out value="${photo.key}"> </c:out></td>
                    <td align="right"><img src="/photo/${photo.key}" /></td>
                    </br>
                </tr>
            </c:forEach>

            </br></br>
            <input type="submit" >Delete checked photos
        </form>
    </div>
</body>
</html>
