# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'publify/version'

Gem::Specification.new do |s|
  s.name        = "publify"
  s.version     = Publify::VERSION.dup
  s.platform    = Gem::Platform::RUBY
  s.licenses    = ["MIT"]
  s.summary     = "Publify is a simple but full featured web publishing software."
  s.email       = "frederic@publify.co"
  s.homepage    = "http://www.publify.co"
  s.description = "Publify is a simple but full featured web publishing software."
  s.authors     = ['Tobias Luetke', 'Frédéric de Villamil', 'Matijs van Zuijlen', 'Thomas Lecavelier', 'Yannick François']
  
  s.files                 = `git ls-files`.split("\n")
  s.test_files            = `git ls-files -- spec/*`.split("\n")
  s.require_paths         = ["lib"]
  s.required_ruby_version = '>= 2.1.5'
  
  s.add_dependency('rails', '~> 4.2.0')
  s.add_dependency('sass-rails', '~> 5.0')
  s.add_dependency('uglifier', '>= 1.3.0')
  s.add_dependency('therubyracer', platforms: :ruby)
  s.add_dependency('jquery-rails', '~> 4.0.3')
  s.add_dependency('jquery-ui-rails', '~> 5.0.2')
  s.add_dependency('RedCloth', '~> 4.2.8')
  s.add_dependency('actionpack-page_caching', '~> 1.0.2')
  s.add_dependency('addressable', '~> 2.1', require: 'addressable/uri')
  s.add_dependency('akismet', '~> 1.0')
  s.add_dependency('bluecloth', '~> 2.1')
  s.add_dependency('carrierwave', '~> 0.10.0')
  s.add_dependency('coderay', '~> 1.1.0')
  s.add_dependency('dynamic_form', '~> 1.1.4')
  s.add_dependency('flickraw-cached')
  s.add_dependency('fog')
  s.add_dependency('htmlentities')
  s.add_dependency('kaminari')
  s.add_dependency('mini_magick', '~> 4.0.2', require: 'mini_magick')
  s.add_dependency('non-stupid-digest-assets')
  s.add_dependency('rails-observers', '~> 0.1.2')
  s.add_dependency('rails-timeago', '~> 2.0')
  s.add_dependency('rails_autolink', '~> 1.1.0')
  s.add_dependency('recaptcha', require: 'recaptcha/rails', branch: 'rails3')
  s.add_dependency('rubypants', '~> 0.2.0')
  s.add_dependency('twitter', '~> 5.13.0')
  s.add_dependency('uuidtools', '~> 2.1.1')

  s.rubyforge_project = "publify"
  
end