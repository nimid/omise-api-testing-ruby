require 'omise'
require 'test/unit'
require './test/config.rb'
require './test/test_data.rb'
require './test/test_helper.rb'

Omise.public_api_key = Config.public_key
Omise.secret_api_key = Config.secret_key

class Base < Test::Unit::TestCase
end
