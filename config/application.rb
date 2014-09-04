require File.expand_path('../boot', __FILE__)

require 'rails/all'

# Require the gems listed in Gemfile, including any gems
# you've limited to :test, :development, or :production.
Bundler.require(*Rails.groups)

module Scoopr
  class Application < Rails::Application
    config.generators do |generate|
      generate.helper false
      generate.decorator false 
      generate.assets false                           
      generate.view_specs false 
      generate.helper_specs false 
      generate.controller_specs false
      generate.test_framework false
    end   
  end
end
