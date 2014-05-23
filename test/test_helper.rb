<<<<<<< HEAD
ENV['RAILS_ENV'] ||= 'test'
=======
ENV["RAILS_ENV"] ||= "test"
>>>>>>> 8abfecaaea7fbb424864f6770b5084d89d61bbd5
require File.expand_path('../../config/environment', __FILE__)
require 'rails/test_help'

class ActiveSupport::TestCase
<<<<<<< HEAD
=======
  ActiveRecord::Migration.check_pending!

>>>>>>> 8abfecaaea7fbb424864f6770b5084d89d61bbd5
  # Setup all fixtures in test/fixtures/*.yml for all tests in alphabetical order.
  #
  # Note: You'll currently still have to declare fixtures explicitly in integration tests
  # -- they do not yet inherit this setting
  fixtures :all

  # Add more helper methods to be used by all tests here...
end
