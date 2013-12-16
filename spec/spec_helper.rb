$LOAD_PATH.unshift(File.dirname(__FILE__))
$LOAD_PATH.unshift(File.join(File.dirname(__FILE__), '..', 'lib'))
require 'hipchat'
require 'rspec'
require 'rspec/autorun'
require 'webmock/rspec'
require 'coveralls'

Coveralls.wear!

RSpec.configure do |config|
  config.mock_with :rr
end
