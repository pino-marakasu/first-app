
require 'rails/all'

class ApplicationController < ActionController::Base
  config.generators do |g|
    g.stylesheets false
    g.javascripts false
    g.helper false
    g.test_framework false
  end
  config.i18n.default_locale = :ja
  config.time_zone = 'Asia/Tokyo'
  config.active_record.default_timezone = :local
end
