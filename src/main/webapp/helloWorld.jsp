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
              <h:panelGrid columns="2">
                  <div class="center">
                  <h2>
                  <h:outputLabel for="name" value="Welcome To IT VIDHYA SOLUTIONS" style="font-size: 24px; color: blue;" />
                  </h2>
                  </div>

                <h:inputText id="name" value="" required="true"/>
                <h:commandButton value="Submit" action="#{helloWorld.send}"/>
                <h:messages showDetail="true" showSummary="false"/>
              </h:panelGrid>
            </h:form>
        </f:view>
    </body>
</html>
