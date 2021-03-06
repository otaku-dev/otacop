# frozen_string_literal: true

lib = File.expand_path('lib', __dir__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'otacop/version'

Gem::Specification.new do |spec|
  spec.name          = "otacop"
  spec.version       = Otacop::VERSION
  spec.authors       = ["Ryoji Yoshioka"]
  spec.email         = ["yoshioka.ryoji@gmail.com"]

  spec.summary       = "OtaCop is a RuboCop configration gem."
  spec.description   = "OtaCop is a RuboCop configration gem."
  spec.homepage      = "https://github.com/otaku-dev/otacop"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.require_paths = ["lib"]

  spec.add_dependency "rubocop", "~> 0.58"
  spec.add_development_dependency "bundler", "~> 1.16"
  spec.add_development_dependency "rake", "~> 10.0"
end
