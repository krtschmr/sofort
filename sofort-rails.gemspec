# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'sofort/version'
Gem::Specification.new do |spec|
  spec.name          = "sofort"
  spec.version       = Sofort::VERSION
  spec.authors       = ["skopu"]
  spec.email         = ["sebastian.skopp@gmail.com"]
  spec.summary       = %q{Ruby Client for Sofort Api}
  spec.description   = %q{Gem for use Sofort Api in Ruby. Payments and check details. SOFORT Überweisung - Sofort Api Banking}
  spec.homepage      = "https://github.com/skopu/sofort"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  # spec.add_dependency "httparty", "~> 0.13.7"
  # spec.add_dependency "xml-simple", "~> 1.1.5"
end
