# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'random/password/version'

Gem::Specification.new do |spec|
  spec.name          = "random-password"
  spec.version       = RandomPassword::VERSION
  spec.authors       = ["a7madx7"]
  spec.email         = ["ahmad.hamdi.emara@gmail.com"]

  spec.summary       = %q{Generates a tottally random password of a strength you choose}
  spec.description   = %q{RandomPassword.generate(strength = 8) method provides you with a tottally random 8 letter string password which you can alter its strength by providing another number as strength, ex: 16, 32, 64}
  spec.homepage      = "http://rubygems.org/gems/random_password"
  spec.license       = "MIT"

  # Prevent pushing this gem to RubyGems.org by setting 'allowed_push_host', or
  # delete this section to allow pushing this gem to any host.
  if spec.respond_to?(:metadata)
    # spec.metadata['allowed_push_host'] = "TODO: Set to 'http://mygemserver.com'"
  else
    raise "RubyGems 2.0 or newer is required to protect against public gem pushes."
  end

  spec.files         = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.11"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_development_dependency "minitest", "~> 5.0"
end
