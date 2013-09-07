window.App = require 'app'
App.ApplicationAdapter = DS.FixtureAdapter.extend()

#//////////////////////////////////
#// Templates
#//////////////////////////////////

require 'templates/application'
require 'templates/index'
require 'templates/apps'
require 'templates/app'
require 'templates/about'
require 'templates/users'
require 'templates/exceptions'
require 'templates/exception'


#//////////////////////////////////
#// Models
#//////////////////////////////////

require 'models/exception'
require 'models/app'
require 'models/user'


#/////////////////////////////////
#// Controllers
#/////////////////////////////////



#/////////////////////////////////
#// Views
#/////////////////////////////////



#/////////////////////////////////
#// Routes
#/////////////////////////////////

require 'routes/exceptions_route'
require 'routes/apps_route'
require 'routes/users_route'

#/////////////////////////////////
#// Store
#/////////////////////////////////

# require 'models/store'

#/////////////////////////////////
#// Router
#/////////////////////////////////

App.Router.reopen(
  location: 'history'
)

App.Router.map ->
  @resource "about", path: "/about"
  @resource "index", path: "/"
  @resource "apps", path: "/apps"
  @resource "app", path: "/apps/:app_id"
  @resource 'exceptions', path: "/exceptions"
  @resource 'exception', path: '/exceptions/:exception_id'
  @resource 'users', path: "/users"
