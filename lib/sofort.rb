require 'sofort/version'
require 'sofort/client'

module Sofort

  mattr_accessor :user_id
  mattr_accessor :api_key
  mattr_accessor :base_url
  mattr_accessor :abort_url
  mattr_accessor :success_url
  mattr_accessor :notification_url
  mattr_accessor :language_code
  mattr_accessor :email_customer
  mattr_accessor :notification_email
  mattr_accessor :project_id
  mattr_accessor :country_code
  mattr_accessor :currency_code
  mattr_accessor :reason
  mattr_accessor :user_variable

  def self.setup
    yield self
  end
end
