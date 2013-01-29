require File.expand_path('../lib/newrelic_cassandra/version.rb', __FILE__)

Gem::Specification.new do |s|
  s.name        = 'newrelic-cassandra'
  s.version     = NewRelicCassandra::VERSION
  s.date        = "2013-01-28"
  s.description = "Cassandra instrumentation for Newrelic."
  s.summary     = "Cassandra instrumentation for Newrelic."
  s.authors     = ["Ryan Graham"]
  s.email       = "ryan.graham@gmail.com"
  s.homepage    = "http://github.com/ryangraham/newrelic-cassandra"
  s.require_paths = ["lib"]
  s.files = [".gitignore", "Gemfile", "README.rdoc", "LICENSE", "Rakefile", "lib/newrelic-cassandra.rb", "lib/newrelic_cassandra/instrumentation.rb", "lib/newrelic_cassandra/version.rb", "newrelic-cassandra.gemspec"]
  
  s.add_runtime_dependency "cassandra"
end
