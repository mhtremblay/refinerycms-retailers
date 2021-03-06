# Encoding: UTF-8

Gem::Specification.new do |s|
  s.platform          = Gem::Platform::RUBY
  s.name              = 'refinerycms-retailers'
  s.version           = '3.0.0'
  s.description       = 'Ruby on Rails Retailers extension for Refinery CMS'
  s.date              = '2014-10-22'
  s.summary           = 'Retailers extension for Refinery CMS'
  s.email             = %q{info@bisscomm.com}
  s.homepage          = %q{http://www.bisscomm.com}
  s.authors           = ['Brice Sanchez']
  s.license           = %q{MIT}
  s.require_paths     = %w(lib)
  s.files             = Dir["{app,config,db,lib}/**/*"] + ["readme.md"]

  # Runtime dependencies
  s.add_dependency             'refinerycms-core',           '~> 3.0.0'
  s.add_dependency             'acts_as_indexed',            '~> 0.8.0'
  s.add_dependency             'carmen-rails',               '~> 1.0.1'
  s.add_dependency             'actionview-encoded_mail_to', '~> 1.0.5'

  # Development dependencies (usually used for testing)
  s.add_development_dependency 'refinerycms-testing', '~> 3.0.0'
end
