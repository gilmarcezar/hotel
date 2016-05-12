<!doctype html>
<html>

  <head>
    <script src="https://ajax.googleapis.com/ajax/libs/angularjs/1.5.5/angular.min.js"></script>
    <script src="app.js"></script>

  </head>

  <body ng-app="teste">
    <form ng-controller="ControllerUsuarios as usuarios" novalidate>
      <H1>
<div>
Hotel Duda Magia
</div>

</H1>
      <H2>
<div>
Cadastro de Hospede
</div>
</H2>
      <p>Nome:
        <input type="text" ng-model="usuarios.usuarios.nome">
      </p>
      <p>Email:
        <input type="email" ng-model="usuarios.usuarios..email">
      </p>
      <p>Endereço:
        <input type="text" ng-model="usuarios.usuarios.endereco">
      </p>
      <p>
        <input type="button" value="Salvar" ng-click="usuarios.addUsuariosRest();">
      </p>

    </form>
  </body>

</html>