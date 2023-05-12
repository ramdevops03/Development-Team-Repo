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

            /* Increase the font size of the output text */
            h2 {
                font-size: 36px;
                color: red;
            }
        </style>
    </head>
    <body>
        <f:view>
            <h:form id="mainForm">
                <h2>
                    <h:outputText value="Hi Welcome To USA" />
                </h2>
                <h:commandLink action="login">
                    Home
                </h:commandLink>
            </h:form>
        </f:view>
    </body>
</html>
