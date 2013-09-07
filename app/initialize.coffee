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
require 'templates/errors'


#//////////////////////////////////
#// Models
#//////////////////////////////////

require 'models/error'
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

require 'routes/errors_route'
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
  @route "about", path: "/about"
  # @route "apps", path: "/app"
  @resource 'apps', path: "/apps"
  @resource 'users', path: "/users"
  @resource 'errors', path: "/errors"
