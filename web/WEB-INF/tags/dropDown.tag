<%@ taglib prefix="jstl" uri="http://www.springframework.org/tags/form" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@attribute name="default" %>
<%@attribute name="items" %>
<select>
    <c:forEach items="${items}" var="i">
        <option value="${i}">${i}</option>
    </c:forEach>
</select>