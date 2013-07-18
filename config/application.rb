require File.expand_path('../boot', __FILE__)

module Crowdfunder
  class Application < Rails::Application 
    config.generators do |g|
      g.test_framework  :test_unit, :fixture => false
    end
  end
end