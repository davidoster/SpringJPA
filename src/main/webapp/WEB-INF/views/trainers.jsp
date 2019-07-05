<%-- 
    Document   : trainers
    Created on : Jul 5, 2019, 9:46:32 AM
    Author     : George.Pasparakis
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link rel="stylesheet" type="text/css" href="https://cdn.datatables.net/1.10.19/css/jquery.dataTables.min.css">
        <script type="text/javascript" language="javascript" src="https://code.jquery.com/jquery-3.3.1.js"></script>
        <script type="text/javascript" language="javascript" src="https://cdn.datatables.net/1.10.19/js/jquery.dataTables.min.js"></script>   
        <script type="text/javascript">
            $(document).ready(function() {
                $('#trainers').DataTable();
            });
        </script>
    </head>
    <body>
        <h1>Hello World! ${greeting}</h1>
        <table border="1" id="trainers">
            <thead>
                <tr>
                    <th>Column 1</th>
                    <th>Column 2</th>
                    <th>Column 3</th>
                </tr>
            </thead>
            <tbody>
                <tr>
                    <td>Value11</td>
                    <td>Value12</td>
                    <td>Value13</td>
                </tr>
                <tr>
                    <td>Value21</td>
                    <td>Value22</td>
                    <td>Value21</td>
                </tr>
                <tr>
                    <td>Value31</td>
                    <td>Value32</td>
                    <td>Value33</td>
                </tr>
            </tbody>
        </table>
        
    </body>
</html>
