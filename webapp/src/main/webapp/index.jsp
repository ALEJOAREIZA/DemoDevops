
<HTML>
    <HEAD>
        <TITLE>CI CD DemoTest</TITLE>
    </HEAD>

    <BODY>
        <h1> Alejandro Areiza CI / CD</h1>
        
        
        <% 
            //if(request.getParameter("buttonName") != null) {
            if(request.getParameterNames() != null) {
        %>
             
            <h2>  You clicked <%= request.getParameter("buttonName") :) %></h2>
        <%
            }
        %>
        
        <FORM NAME="form1" METHOD="POST">
            <INPUT TYPE="HIDDEN" NAME="buttonName">
            <INPUT TYPE="BUTTON" NAME="Button 1" VALUE="Button 1" ONCLICK="button1()">
            <INPUT TYPE="BUTTON" NAME="Button 2" VALUE="Button 2" ONCLICK="button2()">
        </FORM>NAME="buttonName" 
        
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
