'use strict'

angular.module('ngBoilerplate.test', [
  'ui.router'
])

.config ( $stateProvider ) ->
  $stateProvider.state 'test',
      url: '/test'
      views:
        "main":
          controller: 'TestCtrl',
          templateUrl: 'test/test.tpl.html'
      data:
        pageTitle: 'Test'


.controller 'TestCtrl', ['$scope', ($scope) ->
  $scope.title = 'Test page'
]