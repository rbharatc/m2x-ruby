# encoding: utf-8

require "./lib/m2x/version"

Gem::Specification.new do |s|
  s.name        = "m2x"
  s.version     = ::M2X::VERSION
  s.summary     = "Ruby client for AT&T M2X"
  s.description = "AT&T’s M2X is a cloud-based fully managed data storage service for network connected machine-to-machine (M2M) devices. From trucks and turbines to vending machines and freight containers, M2X enables the devices that power your business to connect and share valuable data."
  s.authors     = ["Leandro López", "Matías Flores", "Federico Saravia"]
  s.email       = ["inkel.ar@gmail.com", "flores.matias@gmail.com", "fedesaravia@gmail.com"]
  s.homepage    = "http://github.com/attm2x/m2x-ruby"
  s.licenses    = ["MIT"]

  s.files = Dir[
                "LICENSE",
                "README.md",
                "lib/**/*.rb",
                "*.gemspec",
                "test/*.*"
               ]
end
