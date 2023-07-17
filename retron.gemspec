# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "retron"
  spec.version       = "0.1.0"
  spec.authors       = ["nguyen trang"]
  spec.email         = ["n-trang@outlook.com"]

  spec.summary       = "A lightweight, retro-inspired Jekyll theme"
  spec.homepage      = "https://github.com/n-trang/retron"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_data|_layouts|_includes|_sass|LICENSE|README|_config\.yml)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4.3"
end
