Gem::Specification.new do |s|
  s.name    = 'jettison'
  s.version = '0.0.0'
  s.files   = ['lib/jettison.rb']
  s.summary = 'ActiveRecord fixture generator.'
  s.authors  = 'Jeramy Spurgeon Josh Wetzel'
  s.license = 'MIT'
  s.required_ruby_version = '~> 2'
  s.add_dependency 'activerecord', '>= 3.0.0'
end
