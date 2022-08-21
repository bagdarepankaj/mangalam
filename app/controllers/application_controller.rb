class ApplicationController < ActionController::Base
  include Spree::AuthenticationHelpers
  include Spree::Core::ControllerHelpers::Auth
  include Spree::Core::ControllerHelpers::Order
  include Spree::Core::ControllerHelpers::Store
  include Spree::Core::ControllerHelpers::Currency
  include Spree::Core::ControllerHelpers::Locale

  helper 'spree/base', 'spree/locale', 'spree/currency', 'spree/store'
end
