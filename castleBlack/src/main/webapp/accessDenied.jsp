<%@page contentType="text/html" pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=windows-1252">
    <title>HOUSE STARK : Castle Black App</title>
    <link rel="icon" href="../styles/logo.png" type="image/gif" sizes="16x16">
    <link rel="stylesheet" type="text/css" href="../styles.css"/>
</head>
<body>

<div class="wrapper" id="administration">
    <div class="menu">
        <button onclick="location.href = '/app-castle-black/profile.jsp'">Profile</button>
        <!-- aqui poder� ser utilizado um scriptlet para verificar se o usu�rio possui a role 'administrator' -->
        <button onclick="location.href='/app-castle-black/admin/onlyAdmin.jsp'" type="button">Administration</button>
        <!-- visualizar informa��es do token do usu�rio -->
        <button onclick="location.href = '/app-castle-black/profile.jsp?showToken=true'">Token</button>
        <button onclick="location.href = '/app-castle-black/index.jsp?logout=true'" type="button">Logout</button>
        <!-- visualizar informa��es do perfil do usu�rio no RH-SSO -->
        <button onclick="location.href = '${accountUri}'" type="button">Account</button>
    </div>

    <div class="content">
        <div class="message">
            <font color="#dc143c"><b>NOT ALLOWED</b>: You are not allowed to access this resource.</font>
        </div>
    </div>
</div>

</body>
</html>