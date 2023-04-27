<!DOCTYPE html>
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title> Formulario</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-KK94CHFLLe+nY2dmCWGMq91rCGa5gtU4mk92HdvYe+M/SXH301p5ILy+dN9+nJOZ" crossorigin="anonymous">
    <div id="header">
    </div>
</head>
<body>
<h1><center> Bienvenido..</center></h1>
<section id="Form">
    <form action="" method="post">
        <br>
        <label for="name" class="col-sm-3" >Name:</label><br>
            <input type="text" id="name" placeholder="Ingrese su nombre" required autofocus pattern="[A-Za-z ]{2,40}"><br><br>
        <label for="surname">Surname:</label><br>
            <input type="text" id="surname" placeholder="Ingrese su apellido" required autofocus pattern="[A-Za-z ]{2,40}"><br> <br>
        <label for="email">Email:</label><br>
            <input type="email" id="email" placeholder="Ingrese su correo" required autofocus pattern="{60}"><br> <br>
        <label for="password">Password:</label><br>
            <input type="password" id="password" placeholder="Ingrese su Contraseña" required autofocus pattern="{60}"><br> <br>
        <button type="submit" class="btn btn-primary">Success</button>

    </form>
</section>
<!-- ubicacion correcta del script -->
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ENjdO4Dr2bkBIFxQpeoTz1HIcje39Wm4jDKdf19U8gI4ddQ3GYNS7NTKfAdVQSZe" crossorigin="anonymous"></script>
</body>
</html>