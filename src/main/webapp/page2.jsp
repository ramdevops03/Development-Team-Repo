<%@ taglib uri="http://java.sun.com/jsf/html" prefix="h" %>
<%@ taglib uri="http://java.sun.com/jsf/core" prefix="f"%>
<html>
    <head>
        <title>Hello World</title>
        <style>
            /* Center the content vertically and horizontally */
            body {
                display: flex;
                justify-content: center;
                align-items: center;
                height: 100vh;
                margin: 0;
            }
        </style>
    </head>
    <body>
        <f:view>
            <h:form id="mainForm">
                <h2>
                    <h:outputText value="Hi Welcome To USA" style="font-size: 24px; color: red;" />
                </h2>
                <h:commandLink action="login">
                    Home
                </h:commandLink>
            </h:form>
        </f:view>
    </body>
</html>
