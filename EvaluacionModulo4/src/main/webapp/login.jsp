<!DOCTYPE html>
<html lang="es">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Login</title>
    <link rel="stylesheet" href="https://necolas.github.io/normalize.css/8.0.1/normalize.css">
    <link href="https://fonts.googleapis.com/css2?family=Roboto:wght@400;700&display=swap" rel="stylesheet">
    <link rel="stylesheet" href="css/registro.css">
    <link rel="Shortcut Icon" href="IMG/safwan-mahmud-6xQFm9TFwmk-unsplash.jpg" type="image/x-icon" />
    <script src="JS/registro.js"></script>
</head>


<body>
    <main>
        <img class="wave" src="IMG/safwan-mahmud-6xQFm9TFwmk-unsplash.jpg">
        <div class="login-content">

            <h2 class="title">Ingreso Usuario</h2>
        </div>
        <form action="ValidarServlet" method="post" class="formulario" id="formulario" >
            <!-- Grupo: Usuario -->
            <div  class="formulario__grupo" id="grupo__usuario">
                <label for="usuario" class="formulario__label">Usuario</label>
                <div class="formulario__grupo-input">
                    <input type="text" class="formulario__input" name="txtNombre" id="txtNombre" placeholder="XXXXXXXX-Y">
                    <i class="formulario__validacion-estado fas fa-times-circle"></i>
                </div>
                <p class="formulario__input-error">Debe ingresar un RUT valido</p>
            </div>

            <!-- Grupo: Contrase?a -->
            <div class="formulario__grupo" id="grupo__password">
                <label for="password" class="formulario__label">Contrase?a</label>
                <div class="formulario__grupo-input">
                    <input type="password" class="formulario__input" name="txtPass" id="txtPass">
                    <i class="formulario__validacion-estado fas fa-times-circle"></i>
                </div>
                <p class="formulario__input-error">La contrase?a tiene que ser de 5 a 20 d?gitos.</p>
            </div>
			
            <!-- Grupo: Contrase?a 2 -->
            <!--  <div class="formulario__grupo" id="grupo__password2">
                <label for="password2" class="formulario__label">Repetir Contrase?a</label>
                <div class="formulario__grupo-input">
                    <input type="password" class="formulario__input" name="password2" id="password2">
                    <i class="formulario__validacion-estado fas fa-times-circle"></i>
                </div>
                <p class="formulario__input-error">Ambas contrase?as deben ser iguales.</p>
            </div> -->

            <!-- Grupo: Terminos y Condiciones -->
            <div class="formulario__grupo" id="grupo__terminos">
                <label class="formulario__label">
					<input class="formulario__checkbox" type="checkbox" name="terminos" id="terminos">
					Acepto los Terminos y Condiciones
				</label>
            </div>

            <div class="formulario__mensaje" id="formulario__mensaje">
                <p><i class="fas fa-exclamation-triangle"></i> <b>Error:</b> Por favor rellene los campos correctamente. </p>
            </div>

            <div class="formulario__grupo formulario__grupo-btn-enviar">
                <button type="submit" class="formulario__btn">Enviar</button>
                <p class="formulario__mensaje-exito" id="formulario__mensaje-exito">Ingreso Exitoso</p>
            </div>
        </form>
    </main>

     
    <script src="https://kit.fontawesome.com/2c36e9b7b1.js" crossorigin="anonymous"></script>
</body>

</html>