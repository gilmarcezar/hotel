(function() {
  var app = angular.module("teste", []);
  app.controller("ControllerAlunos", ["$http", function($http) {
    this.aluno = {};
	this.addAlunoRest = function() {
      $http.post('http://localhost:8080/chamadaonline/alunos/salvar', this.aluno);
    };
  
    this.atualizar = function() {
    	var that = this;
    	$http.get('http://localhost:8080/chamadaonline/alunos').success(function(data){
    		that.db = data;
    	});
    };
    
  }]);
})();
