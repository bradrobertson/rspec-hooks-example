Bundler.require :default

# Load support files
Dir["#{File.dirname(__FILE__)}/support/**/*.rb"].each { |f| require f }

RSpec.configure do |config|

  config.before(:suite) { puts "before suite in spec_helper" }

  config.before(:all) { puts "before all in spec_helper" }

  config.before(:each) { puts "before each in spec_helper" }
end