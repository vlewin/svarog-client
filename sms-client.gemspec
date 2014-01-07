Gem::Specification.new do |s|
  s.name        = 'svarog-client'
  s.version     = '1.0.0'
  s.date        = Time.now.strftime('%F')
  s.summary     = "Svarog Client"
  s.description = "This gem provides a very simple command line tool to send notifications to the Svarog server"
  s.authors     = ["Vladislav Lewin"]
  s.email       = 'vlewin[at]suse.de'
  s.files       = Dir.glob("lib/**/*")
  s.executables << 'svarog-client'
  s.homepage    = 'https://github.com/vlewin/svarog-client'

  s.add_runtime_dependency 'rest-client'
  s.add_runtime_dependency 'choice'
end
