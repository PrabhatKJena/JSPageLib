<%@attribute name="fontSize" %>
<%@attribute name="fontColor" %>
<%@attribute name="caption" required="true" %>
<%@attribute name="value" required="true" %>
<input type="text" placeholder="${caption}" style="font-size: ${fontSize}; color: ${fontColor}" value="${value}"/>