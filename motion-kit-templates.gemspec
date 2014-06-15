# -*- encoding: utf-8 -*-
require File.expand_path('../lib/motion-kit-templates/version.rb', __FILE__)

Gem::Specification.new do |gem|
  gem.name          = 'motion-kit-templates'
  gem.version       = MotionKit::Templates::VERSION
  gem.licenses      = ['BSD']

  gem.authors = ['Colin T.A. Gray']
  gem.email   = ['colinta@gmail.com']
  gem.summary     = %{Create projects with the `motion create --template=motion-kit-...` command.}
  gem.description = ''

  gem.homepage    = 'https://github.com/rubymotion/motion-kit-templates'
  gem.extensions    = ['ext/extconf.rb']

  gem.files       = Dir.glob('ext/**/*.rb') + Dir.glob('templates/**/*')
  gem.files      << 'README.md'

  gem.require_paths = ['lib']
end
