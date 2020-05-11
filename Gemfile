# Bundler
#   Gemfile
#     has correct syntax
#     should specify rubygems as a source using the SSL protocol on the first line
#     should list the hashie gem without specifying a version
#     should list the sinatra gem with the specific version 1.4.4
#     should list the octokit gem specifying version 2.0 with a twiddle-wakka
#     should list the awesome_print gem specifying a remote git repository (use github)


# groups
# rm: cannot remove '.bundle/config': No such file or directory
#   should contain the pry gem in the development group using a hash argument to the gem method (FAILED - 1)
# rm: cannot remove '.bundle/config': No such file or directory
#   should contain the rspec gem in the test group using block syntax

source "https://rubygems.org"
gem "sinatra", '1.4.4'
# gem "rspec"
gem 'octokit', '~> 2.0'
gem 'hashie'
gem 'awesome_print', :git => 'git@github.com:awesome-print/awesome_print.git'



group :development do
gem "pry"
end


# gem "rspec", :groups => [:test]

# group :test do
# gem "rspec"
# end
