<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="es">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
    <title>Administración</title>
    <!-- Bootstrap -->
    <link href="../css/bootstrap.min.css" rel="stylesheet">
    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
  </head>
  <body>
    <!-- Inicio Barra de navegación -->
    <div class="container-fluid">
      <div class="row">
        <nav class="navbar navbar-default" role="navigation">
          <!-- El logotipo y el icono que despliega el menú se agrupan
               para mostrarlos mejor en los dispositivos móviles -->
          <div class="navbar-header">
            <button type="button" class="navbar-toggle" data-toggle="collapse"
                    data-target=".navbar-ex1-collapse">
              <span class="sr-only">Desplegar navegación</span>
              <span class="icon-bar"></span>
              <span class="icon-bar"></span>
              <span class="icon-bar"></span>
            </button>
            <a class="navbar-brand" href="#">Escritorio</a>
          </div>
          <div class="collapse navbar-collapse navbar-ex1-collapse">
            <ul class="nav navbar-nav">
              <li class="dropdown">
                <a href="#" class="dropdown-toggle" data-toggle="dropdown">
                  MEMORANDOS<b class="caret"></b>
                </a>
                <ul class="dropdown-menu">
                  <li><a href="#">Requermiento de Vehículos y Choferes</a></li>
                  <li><a href="#">Mantenimiento de Vehículos</a></li>
                </ul>
              </li>
              <li class="dropdown">
                <a href="#" class="dropdown-toggle" data-toggle="dropdown">
                  SOLICITUDES<b class="caret"></b>
                </a>
                <ul class="dropdown-menu">
                  <li><a href="#">Requerimiento de Vehículos y Choferes</a></li>
                  <li><a href="#">Mantenimiento de Vehículos</a></li>
                </ul>
              </li>
              <li class="dropdown">
                <a href="#" class="dropdown-toggle" data-toggle="dropdown">
                  INFORMES<b class="caret"></b>
                </a>
                <ul class="dropdown-menu">
                  <li><a href="#">Requerimiento de Vehículos y Choferes</a></li>
                  <li><a href="#">Mantenimiento de Vehículos</a></li>
                  <li><a href="#">Reparación Vehicular</a></li>
                </ul>
              </li>
              <li class="dropdown">
                <a href="#" class="dropdown-toggle" data-toggle="dropdown">
                  USUARIOS <b class="caret"></b>
                </a>
                <ul class="dropdown-menu">
                  <li><a href="#">Empleados Municipales</a></li>
                  <li><a href="#">Administradores</a></li>
                </ul>
              </li>
              <li class="dropdown">
                <a href="#" class="dropdown-toggle" data-toggle="dropdown">
                  OTROS<b class="caret"></b>
                </a>
                <ul class="dropdown-menu">
                  <li><a href="#">Vehículos</a></li>
                  <li><a href="#">Talleres Mecánicos</a></li>
                </ul>
              </li>
            </ul>
            <ul class="nav navbar-nav navbar-right" role="navigation">
                <li class="dropdown">
                  <a href="#" class="dropdown-toggle" data-toggle="dropdown">
                    PERFIL <b class="caret"></b>
                    </a>
                    <ul class="dropdown-menu">
                      <li><a href="#">Ver Perfil</a></li>
                      <li><a href="#">Editar Perfil</a></li>
                    </ul>
                </li>
                <li><a href="#">SALIR</a></li>
            </ul>
          </div>
        </nav> 
      </div>
    </div>
    <!-- Fin Barra de Navegación -->
    
    <!-- Inicio cabezera de escritorio -->
    <div class="container">
      <div class="row">
        <h1 class="text-center">Bienvedido <small>@Admin</small></h1>
        <p class="text-center">
          Lorem ipsum dolor sit amet, consectetur adipisicing elit. Odio sunt fuga a dignissimos nulla, recusandae, mollitia tempore molestias perferendis, id aspernatur voluptas? Suscipit aliquid saepe corporis, magnam quidem impedit, ex.
        </p>
        <p class="text-center">
          Lorem ipsum dolor sit amet, consectetur adipisicing elit. Distinctio impedit alias est illo, repellat nemo nulla fuga, nisi quod, veniam placeat, quo nesciunt sit deleniti quisquam hic ut a dicta?
        </p>
      </div>
    </div>
    <!-- Fin cabezera de escritorio -->
    <!-- Inicio ultimos comentarios -->
    <div class="container">
      <div class="row">
        <h2 class="text-center">Últimos Comentarios</h2>
        <table class="table table-bordered table-hover">
          <tr>
            <th>ID</th>
            <th>Usuario</th>
            <th>Serie</th>
            <th>Episodio</th>
            <th>Comentario</th>
            <th>Operación</th>
          </tr>
          <tr>
            <td>1</td>
            <td>Andres</td>
            <td>Game of Thrones</td>
            <td>S05E01</td>
            <td>Me gusto cuando bla bla bla</td>
            <td>
              <a href="#">
                <button class="btn btn-success">
                  <span class="glyphicon glyphicon-ok"></span>
                  Aprobar
                </button>
              </a>
              <a href="#">
                <button class="btn btn-danger">
                  <span class="glyphicon glyphicon-remove"></span>
                  Desaprobar
                </button>
              </a>
            </td>
          </tr>
          <tr>
            <td>1</td>
            <td>Andres</td>
            <td>Game of Thrones</td>
            <td>S05E01</td>
            <td>Me gusto cuando bla bla bla</td>
            <td>
              <a href="#">
                <button class="btn btn-success">
                  <span class="glyphicon glyphicon-ok"></span>
                  Aprobar
                </button>
              </a>
              <a href="#">
                <button class="btn btn-danger">
                  <span class="glyphicon glyphicon-remove"></span>
                  Desaprobar
                </button>
              </a>
            </td>
          </tr>
          <tr>
            <td>1</td>
            <td>Andres</td>
            <td>Game of Thrones</td>
            <td>S05E01</td>
            <td>Me gusto cuando bla bla bla</td>
            <td>
              <a href="#">
                <button class="btn btn-success">
                  <span class="glyphicon glyphicon-ok"></span>
                  Aprobar
                </button>
              </a>
              <a href="#">
                <button class="btn btn-danger">
                  <span class="glyphicon glyphicon-remove"></span>
                  Desaprobar
                </button>
              </a>
            </td>
          </tr>
          <tr>
            <td>1</td>
            <td>Andres</td>
            <td>Game of Thrones</td>
            <td>S05E01</td>
            <td>Me gusto cuando bla bla bla</td>
            <td>
              <a href="#">
                <button class="btn btn-success">
                  <span class="glyphicon glyphicon-ok"></span>
                  Aprobar
                </button>
              </a>
              <a href="#">
                <button class="btn btn-danger">
                  <span class="glyphicon glyphicon-remove"></span>
                  Desaprobar
                </button>
              </a>
            </td>
          </tr>
          <tr>
            <td>1</td>
            <td>Andres</td>
            <td>Game of Thrones</td>
            <td>S05E01</td>
            <td>Me gusto cuando bla bla bla</td>
            <td>
              <a href="#">
                <button class="btn btn-success">
                  <span class="glyphicon glyphicon-ok"></span>
                  Aprobar
                </button>
              </a>
              <a href="#">
                <button class="btn btn-danger">
                  <span class="glyphicon glyphicon-remove"></span>
                  Desaprobar
                </button>
              </a>
            </td>
          </tr>
        </table>
      </div>
    </div>
    <!-- Fin ultimos comentarios -->
    <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
    <script src="../js/jquery-1.11.3.min.js"></script>
    <!-- Include all compiled plugins (below), or include individual files as needed -->
    <script src="../js/bootstrap.min.js"></script>
  </body>
</html>