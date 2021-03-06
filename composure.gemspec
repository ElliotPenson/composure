# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "composure"
  spec.version       = "0.0.1"
  spec.authors       = ["Elliot Penson"]
  spec.email         = ["<elliotpenson@gmail.com>"]

  spec.summary       = "A simple Jekyll theme."
  spec.homepage      = "https://github.com/ElliotPenson/composure"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r{^(assets|_layouts|_includes|_sass|LICENSE|README)}i) }

  spec.add_runtime_dependency "jekyll", "~> 3.4"

  spec.add_development_dependency "bundler", "~> 1.12"
  spec.add_development_dependency "rake", "~> 10.0"
end
