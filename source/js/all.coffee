//= require string_extensions
//= require math_extensions
//= require configuration
//= require platform
//= require app
//= require routes
//= require ./controllers/games/base_game_controller
//= require_tree ./controllers
//= require_tree ./services
//= require_tree ./directives

$ ->
  angular.bootstrap(document, ['app'])