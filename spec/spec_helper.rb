require 'pry'

APP_ROOT = File.expand_path(File.dirname(__FILE__) + '/../')
Dir[("#{APP_ROOT}/lib/**/*.rb")].each {|f| require f}
Dir[("#{APP_ROOT}/spec/support/*.rb")].each {|f| require f}

RSpec.configure do |config|
end
