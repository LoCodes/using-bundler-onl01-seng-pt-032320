In the example above, we're first requiring 'bundler/setup'. If we don't do this,
our app won't know to use bundler to install our gems. Without that line, our Gemfile becomes pointless.

Important: The two arguments that you are passing into the .require method must be passed in the correct order,
 shown above. The test you are trying to pass is testing for order. 


 # should make the bundler gems available in bin/run.rb

require_relative '../config/environment'
require_relative '../bin/run.rb'


Hashie
Sinatra
Octokit
Pry
AwesomePrint
