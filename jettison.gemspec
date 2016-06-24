Gem::Specification.new do |s|
  s.name                  = 'jettison'
  s.version               = '0.0.0'
  s.date                  = '2016-06-27'
  s.summary               = 'ActiveRecord fixture generator'
  s.description           = 'ActiveRecord fixture generator'
  s.authors               = ['Jeramy Spurgeon', 'Josh Wetzel']
  s.email                 = 'jeramy.d.spurgeon@gmail.com'
  s.homepage              = 'https://github.com/jedspurg/jettison'
  s.files                 = ['lib/jettison.rb']
  s.license               = 'MIT'
  s.required_ruby_version = '~> 2'
  s.add_dependency 'activerecord', '>= 3.0.0'
end
