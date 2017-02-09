Spec

steps to run rspec:
1. $ gem install bundler
	Bundler provides a consistent environment for Ruby projects by tracking and installing the exact gems and versions that are needed.
	Bundler is an exit from dependency hell, and ensures that the gems you need are present in development, staging, and production. Starting work on a project is as simple as bundle install

2. $ vim Gemfile
3. in Gemfile, enter:
	source 'https://rubygems.org'
	gem 'rspec', '~> 3.0'

4. $ bundle install —binstubs
	—binstubs : Creates a directory (defaults to ~/bin) and place  any  executables from the gem there.

5. $ bin/rspec —init
6. Add your spec in file *_rspec.rb
7. $ bin/rspec --pattern **/*_rspec.rb
