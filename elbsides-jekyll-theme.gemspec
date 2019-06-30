# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "elbsides-jekyll-theme"
  spec.version       = "0.1.4"
  spec.authors       = ["Morton Swimmer"]
  spec.email         = ["morton.swimmer@gmail.com"]

  spec.summary       = "Theme for Elbsides websites."
  spec.homepage      = "https://github.com/mswimmer/elbside-jekyll-theme"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README)!i) }

  spec.add_runtime_dependency "jekyll", "~> 3.7"

  spec.add_development_dependency "bundler", "~> 2.0"
  spec.add_development_dependency "rake", "~> 12.3"
end
