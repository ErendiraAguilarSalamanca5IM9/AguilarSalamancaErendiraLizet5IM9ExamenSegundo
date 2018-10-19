<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html><div align='center'>
    <div name="Encabezado" align=center style="background-color: blueviolet; height: 200px; width: 500px;">
        <h1><br><br>CONSULTA</h1>
        </div>
    <body>
        <h1>Consulta</h1>
        <form method="post" action="../ConsultaServlet">
            
            Escriba el nombre del ALUMNO a buscar: <input type="text" name="buscar">
            <br><br>
            <input type="submit" value="Buscar">
            
        </form>
    </body>
    </div>
</html>
