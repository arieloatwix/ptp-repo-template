# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "ptp-template"
  spec.version       = "0.1.0"
  spec.authors       = ["olinari"]
  spec.email         = ["arielo@wix.com"]

  spec.summary       = "Jackyll Template for Wix prototypes information websites "
  spec.homepage      = "https://github.com/arieloatwix/ptp-repo-template"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README|_config\.yml)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4.2"
end
