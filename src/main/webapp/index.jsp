<%@ include file="/WEB-INF/views/include.jsp" %>
<%-- Redirected because we can't set the welcome page to a virtual URL. --%>
<c:redirect url="/hello.htm"/>
<html>
  <head><title>Example :: Spring Application</title></head>
  <body>
    <h1>Example - Spring Application</h1>
    <p>This is my test.</p>
  </body>
</html>
<!-- EL CONTROLADOR NO DIRECCIONA A LA PAGINA HELLO !!! Resuelto al actualizar la version de spring-->
<!-- Errores resueltos a partir de configurar el servidor, buildPath -->
<!-- Errores resueltos de metodos obsoletos en los paquetes com.companyname.springapp de test y de controlador -->
<!-- Error resuelto en el xml terminando en javaee, seria lo correcto -->
<!-- Errores en las dependencias, se debe instalar la version correcta del repositorio de maven -->
<!-- Error resuelto al cambiar mi puerto al 3307 debido a que tengo 2 bases de datos -->
<!-- He borrado los test, no me van a servir -->
