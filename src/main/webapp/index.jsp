<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
    <h3>Tarea 5</h3>
    <p>Hola <%=session.getAttribute("nombre") != null? session.getAttribute("nombre"): "anónimo"%>, bienvenido a la tarea 5.</p>
    <div>
        <form action="/webapp-session-tarea5/guardar-session" method="post">

            <div>
                <label for="nombre">Ingresa el nombre del usuario</label>
                <div>
                    <input type="text" name="nombre" id="nombre">
                </div>

                <div>
                    <input type="submit" value="Enviar">
                </div>
            </div>


        </form>
    </div>
</body>
</html>
