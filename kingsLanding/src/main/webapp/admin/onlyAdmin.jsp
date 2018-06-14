<%@page contentType="text/html" pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=windows-1252">
    <title>HOUSE LANNISTER : King's Landing App</title>
    <link rel="stylesheet" type="text/css" href="../styles.css"/>
    <link rel="icon" href="../styles/logo.png" type="image/gif" sizes="16x16">
</head>
<body>

    <div class="wrapper" id="administration">
        <div class="menu">
            <button onclick="location.href = '../profile.jsp'">Profile</button>
            <!-- aqui poderá ser utilizado um scriptlet para verificar se o usuário possui a role 'administrator' -->
            <button onclick="location.href = 'onlyAdmin.jsp" type="button">Administration</button>
            <!-- visualizar informações do token do usuário -->
            <button onclick="location.href = '../profile.jsp?showToken=true'">Token</button>
            <button onclick="location.href = '../index.jsp?logout=true'" type="button">Logout</button>
            <!-- visualizar informações do perfil do usuário no RH-SSO -->
            <button onclick="location.href = '${accountUri}'" type="button">Account</button>
        </div>

        <div class="content">
            <div class="message">
                You have access to this page because you are a true Lannister!
            </div>
        </div>
    </div>

</body>
</html>