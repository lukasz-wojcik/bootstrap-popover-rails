# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'bootstrap/popover/rails/version'

Gem::Specification.new do |gem|
  gem.name          = "bootstrap-popover-rails"
  gem.version       = Bootstrap::Popover::Rails::VERSION
  gem.authors       = ["Łukasz Wójcik"]
  gem.email         = ["sonar0007@hotmail.com"]

  gem.summary       = %q{Bootstrap popover for Rails applications}
  gem.description   = %q{This gem provides easy way to use twitter bootstrap popover with your Rails application}
  gem.license       = "MIT"

  # Prevent pushing this gem to RubyGems.org by setting 'allowed_push_host', or
  # delete this section to allow pushing this gem to any host.
  if gem.respond_to?(:metadata)
    gem.metadata['allowed_push_host'] = "https://rubygems.org"
  else
    raise "RubyGems 2.0 or newer is required to protect against public gem pushes."
  end

  gem.files         = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  gem.bindir        = "exe"
  gem.executables   = gem.files.grep(%r{^exe/}) { |f| File.basename(f) }
  gem.require_paths = ["lib"]

  
  gem.add_development_dependency "bundler", "~> 1.10"
  gem.add_development_dependency "rake", "~> 10.0"
end
