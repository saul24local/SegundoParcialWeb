<%@ page contentType="text/html;charset=UTF-8" %>
<!doctype html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Bootstrap demo</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.8/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-sRIl4kxILFvY47J16cr9ZwB07vP4J8+LH7qKQnuqkuIAvNWLzeN8tE5YBujZqJLB" crossorigin="anonymous">
</head>
<body>
<div class="container">
    <h1>Proyecto Login</h1>
    <div class="container">
        <p>
            <br/>
            <a href="index.jsp" class="btn btn-secondary">Acceder</a>

        </p>
    </div>
    <form>
      <div class="form-group">
        <label for="exampleInputUsuario1">Usuario</label>
        <input type="Usuario" class="form-control" id="exampleInputUsuario1" aria-describedby="usuarioHelp" placeholder="Enter usuario">
        <small id="usuarioHelp" class="form-text text-muted">We'll never share your usuario with anyone else.</small>
      </div>
      <div class="form-group">
        <label for="exampleInputPassword1">Password</label>
        <input type="password" class="form-control" id="exampleInputPassword1" placeholder="Password">
      </div>
      <div class="form-check">
        <input type="checkbox" class="form-check-input" id="exampleCheck1">
        <label class="form-check-label" for="exampleCheck1">Check me out</label>
      </div>
     <div class="container">
            <p>
                <br/>
                <a href="index.jsp" class="btn btn-secondary">Iniciar Sesion</a>

            </p>
        </div>


    </form>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.8/dist/js/bootstrap.bundle.min.js" integrity="sha384-FKyoEForCGlyvwx9Hj09JcYn3nv7wiPVlz7YYwJrWVcXK/BmnVDxM+D2scQbITxI" crossorigin="anonymous"></script>
</div>
</body>
</html>