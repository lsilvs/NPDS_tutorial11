<!--
To change this template, choose Tools | Templates
and open the template in the editor.
-->
<!DOCTYPE html>
<html>
    <head>
        <title></title>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    </head>
    <body>
        <div>TODO write content</div>
        <%-- start web service invocation --%><hr/>
        <%
        try {
            org.me.calculator.CalculatorWS_Service service = new org.me.calculator.CalculatorWS_Service();
            org.me.calculator.CalculatorWS port = service.getCalculatorWSPort();
             // TODO initialize WS operation arguments here
            int i = 3;
            int j = 4;
            // TODO process result here
            int result = port.add(i, j);
            out.println("Result = "+result);
        } catch (Exception ex) {
            out.println("exception" + ex);
        }
        %>
        <%-- end web service invocation --%><hr/>

    </body>
</html>
