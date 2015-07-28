# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'tota11y-rails/version'

Gem::Specification.new do |spec|
  spec.name          = 'tota11y-rails'
  spec.version       = Tota11y::VERSION
  spec.authors       = ['Steven Spiel']
  spec.email         = ['stevenspiel@gmail.com']

  spec.summary       = 'Gem wrapper for javascript library Tota11y'
  spec.description   = 'An accessibility (a11y) visualization toolkit http://khan.github.io/tota11y/'
  spec.homepage      = 'https://github.com/stevenspiel/tota11y-rails'
  spec.license       = 'MIT'

  spec.files         = `git ls-files`.split($/)
  spec.require_paths = ['lib']

  spec.add_development_dependency 'bundler', '~> 1.5'
  spec.add_development_dependency 'rake', '~> 10.0'
  spec.add_dependency 'railties', '~> 4.0'
end
