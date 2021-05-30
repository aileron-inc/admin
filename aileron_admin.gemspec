# frozen_string_literal: true

require_relative 'lib/aileron_admin/version'

Gem::Specification.new do |spec|
  spec.name        = 'aileron_admin'
  spec.version     = AileronAdmin::VERSION
  spec.authors     = ['Masa (Aileron inc)']
  spec.email       = ['masa@aileron.cc']
  spec.summary       = 'A modern, responsive admin framework for Ruby on Rails'
  spec.description   = 'AileronAdmin is a modern, responsive admin framework for Ruby on Rails.'
  spec.homepage      = 'https://www.trestle.io'
  spec.license       = 'LGPL-3.0'
  spec.files = Dir['{app,config,db,lib}/**/*', 'MIT-LICENSE', 'Rakefile', 'README.md']
  spec.add_dependency 'rails', '~> 6.1.3', '>= 6.1.3.2'
  spec.add_dependency 'view_component', '~> 2.32'
end
