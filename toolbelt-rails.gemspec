# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)

require 'toolbelt/rails/version'

Gem::Specification.new do |spec|
  spec.name        = 'toolbelt-rails'
  spec.version     = Toolbelt::Rails::VERSION
  spec.authors     = ['PJ Kelly']
  spec.email       = ['pj@crushlovely.com']
  spec.homepage    = 'https://github.com/crushlovely/toolbelt-rails'
  spec.summary     = 'Some Rails-specific helpers and generators to add to your Toolbelt.'
  spec.description = 'Some Rails-specific helpers and generators to add to your Toolbelt.'

  spec.rubyforge_project = 'toolbelt-rails'

  spec.files         = `git ls-files`.split("\n")
  spec.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  spec.executables   = `git ls-files -- bin/*`.split("\n").collect { |f| File.basename(f) }
  spec.require_paths = ['lib']

  spec.add_dependency('railties', '>= 3.0.0', '< 5')
  spec.add_development_dependency 'bundler', '~> 1.3'
  spec.add_development_dependency('pry')
  spec.add_development_dependency('rake')
  spec.add_development_dependency('rspec')
  spec.add_development_dependency('rubocop')
  spec.add_development_dependency('guard')
  spec.add_development_dependency('guard-rspec')
  spec.add_development_dependency('guard-rubocop')
  spec.add_development_dependency('codeclimate-test-reporter')
end
