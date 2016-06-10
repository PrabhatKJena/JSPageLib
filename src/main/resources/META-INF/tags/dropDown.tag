<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@attribute name="defaultVal" %>
<%@attribute name="items" %>
<select>
	<option>${defaultVal}</option>
    <c:forEach items="${items}" var="i">
        <option value="${i}">${i}</option>
    </c:forEach>
</select>