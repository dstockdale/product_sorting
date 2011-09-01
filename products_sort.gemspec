Gem::Specification.new do |s|
  s.platform    = Gem::Platform::RUBY
  s.name        = 'products_sort'
  s.version     = '0.60.1'
  s.summary     = 'Very simple sorting for products'
  s.description = 'Adds position to products'
  s.required_ruby_version = '>= 1.8.7'

  s.author            = 'Dom Stockdale'
  s.email             = 'dom.stockdale@gmail.com'
  s.homepage          = 'http://www.webapps4.me'
  # s.rubyforge_project = 'actionmailer'

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.require_path = 'lib'
  s.requirements << 'none'

  s.add_dependency('spree_core', '>= 0.60.1')
end
