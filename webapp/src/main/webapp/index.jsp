
<HTML>
    <HEAD>
        <TITLE>Using Buttons</TITLE>
    </HEAD>

    <BODY>
        <% 
            //if(request.getParameter("buttonName") != null) {
            if(request.getParameterNames() != null) {
        %>
            You clicked 
            <%= request.getParameter("buttonName") %>
        <%
            }
        %>

        <FORM NAME="form1" METHOD="POST">
            <INPUT TYPE="HIDDEN" NAME="buttonName">
            <INPUT TYPE="BUTTON" VALUE="Button 1" ONCLICK="button1()">
            <INPUT TYPE="BUTTON" VALUE="Button 2" ONCLICK="button2()">
        </FORM>
        <h1> Alejandro Areiza CI / CD</h1>
        <h2> Learn QA Automation tools + Devops Tools CI/CD</h2>
        <h2> Good Luck! :)</h2>
        <SCRIPT LANGUAGE="JavaScript">
            <!--
            function button1()
            {
                document.form1.buttonName.value = "button 1"
                form1.submit()
            }    
            function button2()
            {
                document.form1.buttonName.value = "button 2"
                form1.submit()
            }    
            // --> 
        </SCRIPT>
    </BODY>
</HTML>
