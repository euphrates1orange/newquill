# Load the rails application
require File.expand_path('../application', __FILE__)

ENV['GEM_HOME'] = '/usr/local/lib/ruby/gems-dev/1.8'

# Initialize the rails application
Newquill::Application.initialize!
