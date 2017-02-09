# RSpec

## Steps to run rspec

* 1. Install bundler
  Bundler provides a consistent environment for Ruby projects by tracking and installing the exact gems and versions that are needed.
  
  Bundler is an exit from dependency hell, and ensures that the gems you need are present in development, staging, and production. Starting work on a project is as simple as bundle install
  
  ```shell
  $ gem install bundler
  ```
	
* 2. Create Gemfile

  ```shell
  $ vim Gemfile
  ```
  
  In Gemfile, enters:

  ```shell
  source 'https://rubygems.org'
  gem 'rspec', '~> 3.0'
  ```

* 3. Install required gems

  ```shell
  $ bundle install —binstubs
  ```

  "—binstubs" : Creates a directory (defaults to ~/bin) and place  any  executables from the gem there.

* 4. Init rspec project

  ```shell 
  $ bin/rspec —init
  ```

  This command .rspec file, and a folder named spec, in the spec folder, also the spec_helper.rb is created.


* 5. Add your specs to file *_rspec.rb

* 6. Excute tests
  
  ```shell
  $ bin/rspec --pattern **/*_rspec.rb
  ```
