# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = 'jekyll-theme-tufte-plugins'
  spec.version       = '0.0.1'
  spec.authors       = ['Andy Brody', 'Stephan Druskat', 'Clay H']
  spec.email         = ['git@abrody.com']
  spec.summary       = 'Liquid tags for displaying margin notes in jekyll-theme-tufte'
  spec.homepage      = 'https://github.com/ab/jekyll-theme-tufte-plugins'
  spec.license       = 'MIT'

  spec.files         = `git ls-files -z`.split("\x0")
  spec.test_files    = spec.files.grep(%r{^spec/})
  spec.require_paths = ['lib']

  spec.required_ruby_version = '>= 2.6'

  spec.add_runtime_dependency 'jekyll', '~> 4.3'

  spec.add_development_dependency 'bundler'
  spec.add_development_dependency 'rake'
  spec.add_development_dependency 'rspec'
  spec.add_development_dependency 'rubocop-jekyll', '~> 0.4'
end
