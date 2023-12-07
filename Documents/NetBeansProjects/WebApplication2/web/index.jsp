<%@ page contentType="text/html; charset=UTF-8" %>

<%@ taglib prefix="s" uri="/struts-tags" %>

<html>
    <head>
        <title><s:text name="HelloWorld.message"/></title>
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-T3c6CoIi6uLrA9TneNEoa7RxnatzjcDSCmG1MXxSR1GAsXEV/Dwwykc2MPK8M2HN" crossorigin="anonymous">
    </head>

    <body>
        <div class="d-flex justify-content-center">
            <div class="row w-50 mt-5">
                <button type="button" class="btn btn-primary my-2" style='height:100px' onclick="window.location='Add_employee.jsp'">ADD EMPLOYEE</button>
                <button type="button" class="btn btn-primary my-2" style='height:100px'>REMOVE EMPLOYEE</button>
                <button type="button" class="btn btn-primary my-2" style='height:100px'>LIST ALL EMPLOYEES</button>
                <button type="button" class="btn btn-primary my-2" style='height:100px'>UPDATE EMPLOYEE DETAILS</button>
               
            </div>
            
        </div>
    </body>
</html>

