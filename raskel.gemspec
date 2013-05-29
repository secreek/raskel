Gem::Specification.new do |s|
  s.name              = "raskel"
  s.version           = "0.0.1"
  s.date              = "2013-05-29"
  s.summary           = "raskel is Ruby App Skeleton"
  s.homepage          = "https://github.com/secreek/raskel"
  s.email             = "cliffwoo@gmail.com"
  s.authors           = ["Secreek"]
  s.has_rdoc          = false
  s.extra_rdoc_files  = ['README.md']
  s.require_path      = "lib"
  s.files             = %w( README.md )
  s.files            += Dir.glob("lib/**/*")
  # s.add_runtime_dependency 'colored', '~> 1.2'
  s.description       = <<-desc
  See README of the repo for more

  This version is just a placeholder. Building it right away!
  desc
end
