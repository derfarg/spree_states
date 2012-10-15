Gem::Specification.new do |s|
  s.platform    = Gem::Platform::RUBY
  s.name        = 'spree_states'
  s.version     = '0.0.1'
  s.summary     = 'Provides states seed data for use in Spree.'
  s.description = 'Provides states seed data for use in Spree.'

  s.required_ruby_version = '>= 1.8.7'
  s.author      = 'Pablo Rodriguez - derfarg'
  s.email       = 'derfarg@gmail.com'
  s.homepage    = 'http://www.derfarg.com'
  s.rubyforge_project = 'spree_states'

  s.files        = Dir['README.md', 'db/default/**/*', 'config/**/*', 'lib/**/*']
  s.require_path = 'lib'
  s.requirements << 'none'

  s.add_dependency('spree',  '~> 1.1')
  s.add_development_dependency "rails", ">= 3.0.0"
end
