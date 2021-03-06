Gem::Specification.new do |s|
  s.name        = 'stringup-puppet'
  s.version     = '0.0.2'
  s.date        = '2012-08-19'
  s.summary     = "Manage workstations with Puppet"
  s.description = "A simple tool to help manage workstations with Puppet"
  s.authors     = ["Sam Kottler"]
  s.email       = 'sam@kottlerdevelopment.com'
  s.executables << 'stringup'
  s.files       = ["bin/stringup"]
  s.homepage    =
    'http://github.com/skottler/stringup'
  s.add_dependency('puppet')
  s.add_dependency('facter')
end
