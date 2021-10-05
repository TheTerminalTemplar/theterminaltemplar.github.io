# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "TTT"
  spec.version       = "0.1.0"
  spec.authors       = ["TheTerminalTemplar"]
  spec.email         = ["theterminaltemplar@protonmail.com"]

  spec.summary       = "Lambda Shell"
  spec.homepage      = "https://TTT.github.io/"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README)!i) }

  spec.add_runtime_dependency "jekyll", ">= 3.8.5"

  spec.add_development_dependency "bundler", ">= 2.0"
  spec.add_development_dependency "rake", ">= 10.0"
end
