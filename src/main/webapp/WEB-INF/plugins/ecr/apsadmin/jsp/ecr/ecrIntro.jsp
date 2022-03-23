<%@ taglib prefix="wp" uri="/aps-core" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<div><script src="<wp:resourceURL />ent-ecr/static/js/app-builder-6.3.2.js" ></script>
<link href="<wp:resourceURL />ent-ecr/static/css/main.css" rel="stylesheet">

<wp:info key="systemParam" paramName="applicationBaseURL" var="applicationBaseURLVar" />

<script >var env = {"DOMAIN": "<c:out value="${applicationBaseURLVar}" />", "KEYCLOAK_JSON": "<c:out value="${applicationBaseURLVar}" />keycloak.json"}</script>
<ent-ecr locale="en"/></div>
