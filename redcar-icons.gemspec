
Gem::Specification.new do |s|
  s.name        = "redcar-icons"
  s.version     = "0.1"
  s.platform    = "java"
  s.authors     = ["Daniel Lucraft"]
  s.email       = []
  s.homepage    = "https://github.com/redcar/redcar-icons"
  s.summary     = "Icons used in Redcar"
  s.description = ""
 
  s.files        = Dir.glob("icons/*") + %w(LICENSE)
  s.executables  = []
  s.require_path = 'lib'
end
