Gem::Specification.new do |s|
  s.name = 'rack-envinspector'
  s.version = '0.1'
  s.summary = 'Middleware for dumping Rack environment.'
  s.description = 'Rack::EnvInspector is a Rack middleware for debugging that allows you to dump the Rack environment by appending a query parameter to the URL.'
  s.author = 'Dan Cavallaro'
  s.email = 'dan.t.cavallaro@gmail.com'
  s.homepage = 'https://github.com/dancavallaro/rack-envinspector'
  s.files = Dir['{lib/**/*}'] + %w{README.md rack-envinspector.gemspec}

  s.add_development_dependency 'rspec'
  s.add_development_dependency 'rack'
end
