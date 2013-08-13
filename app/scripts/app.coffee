App = window.App = Ember.Application.create
  LOG_STACKTRACE_ON_DEPRECATION : true
  LOG_BINDINGS                  : true
  LOG_TRANSITIONS               : true
  LOG_TRANSITIONS_INTERNAL      : true
  LOG_VIEW_LOOKUPS              : true
  LOG_ACTIVE_GENERATION         : true

# Order and include as you please.
require 'scripts/controllers/*'
require 'scripts/store'
require 'scripts/models/*'
require 'scripts/routes/*'
require 'scripts/views/*'
require 'scripts/router'
