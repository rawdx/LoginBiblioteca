<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <script
      src="https://kit.fontawesome.com/64d58efce2.js"></script>
    <link rel="stylesheet" href="common/css/style.css">
    <title>SocialLink</title>
  </head>
  <body>
    <div class="container">
      <div class="forms-container">
        <div class="signin-signup">
          <form action="./SignInAuthenticator" method="post" class="sign-in-form" name="signIn">
            <h2 class="title">Iniciar Sesión</h2>
            <div class="input-field">
              <i class="fas fa-user"></i>
              <input type="text" name="username" onkeypress="return validarEntrada(event)" placeholder="Nombre" />
            </div>
            <div class="input-field">
              <i class="fas fa-lock"></i>
              <input type="password" name="password" onkeypress="return validarEntrada(event)" placeholder="Contraseña" />
            </div>
            <a href="#">¿Olvidaste tu contraseña?</a>
            <input type="button" value="Enviar" class="btn solid" onclick="enviarSignIn()" />
          </form>
          <form action="./SignUpAuthenticator" method="post" class="sign-up-form" name="signUp">
            <h2 class="title">Registrarse</h2>
            <div class="input-field">
              <i class="fas fa-user"></i>
              <input type="text" name="username" onkeypress="return validarEntrada(event)" placeholder="Nombre" />
            </div>
            <div class="input-field">
              <i class="fas fa-envelope"></i>
              <input type="email" name="email" onkeypress="return validarEntrada(event)" placeholder="Email" />
            </div>
            <div class="input-field">
              <i class="fas fa-lock"></i>
              <input type="password" name="password" onkeypress="return validarEntrada(event)" placeholder="Contraseña" />
            </div>
            <input type="button" value="Enviar" class="btn" onclick="enviarSignUp()" />
          </form>
        </div>
      </div>

      <div class="panels-container">
        <div class="panel left-panel">
          <div class="content">
			<h3>¿Eres nuevo aquí?</h3>
				<p>Únete a nuestra biblioteca virtual creando una cuenta hoy mismo.</p>
            <button class="btn transparent" id="sign-up-btn">
              Registrarse
            </button>
          </div>
          <img src="common/img/log.svg" class="image" alt="" />
        </div>
        <div class="panel right-panel">
          <div class="content">
            <h3>¿Ya tienes una cuenta?</h3>
            <p>
              Descubre el mundo de la lectura. 
            </p>
            <button class="btn transparent" id="sign-in-btn">
              Iniciar Sesión
            </button>
          </div>
          <img src="common/img/register.svg" class="image" alt="" />
        </div>
      </div>
    </div>
    <script src="common/js/app.js"></script>
  </body>
</html>
