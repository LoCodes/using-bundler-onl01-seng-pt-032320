# integration
#    should require bundler/setup in the environment
#    should require the default and development groups in the environment
# 
# groups
# rm: cannot remove '.bundle/config': No such file or directory
#   should contain the pry gem in the development group using a hash argument to the gem method (FAILED - 1)
# rm: cannot remove '.bundle/config': No such file or directory
#   should contain the rspec gem in the test group using block syntax


require 'bundler/setup'
Bundler.require(:default, :development)
