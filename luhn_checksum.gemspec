# encoding: utf-8

Gem::Specification.new do |gem|
  gem.authors       = ["Eric Chapweske", "Gary Grossman"]
  gem.email         = ["ggrossman@zendesk.com"]
  gem.description   = "Efficient Luhn checksum validator"
  gem.summary       = %q{}
  gem.homepage      = ""

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "luhn_checksum"
  gem.version       = '0.1.1'

  gem.add_development_dependency('appraisal')
  gem.add_development_dependency('rake')
  gem.add_development_dependency('bundler')
end
