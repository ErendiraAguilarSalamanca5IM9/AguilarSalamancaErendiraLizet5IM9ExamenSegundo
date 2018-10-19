<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Registro</title>
    </head>
    <body><div align="center">
        <div name="Encabezado" align=center style="background-color: blueviolet; height: 200px; width: 500px;">
        <h1><br><br>REGISTRO</h1>
        </div>
   <form action="../RegistroServlet" method="post"> 
    <div name="Frame2" style="background-image: url('imagenes/cala2.jpg'); height: 500px; width: 500px; align-content: center;">
        <br><br>
            Nombre: <input type="text" name="Nombre"><br><br>
            Apellido Paterno: <input type="text" name="Ap1"><br><br>
            Apellido Materno: <input type="text" name="Ap2"><br><br>
            Escuela: <input type="text" name="Escuela"><br><br>
            Materia Favorita: <input type="text" name="Materia"><br><br>
            Deporte Favorito: <input type="text" name="Deporte"><br><br>
            <input type="submit" value="Registrarme">
     </div>  
        </form>
        </div>
    </body>
</html>
