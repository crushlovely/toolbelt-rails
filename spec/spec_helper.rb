require 'codeclimate-test-reporter'
CodeClimate::TestReporter.start

require 'rspec'
require 'toolbelt-rails'

Dir["#{File.dirname(__FILE__)}/support/**/*.rb"].each { |f| require f }

# RSpec.configure do |config|
# end
