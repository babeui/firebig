# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "firebig"
  spec.version       = "0.1.0"
  spec.authors       = ["jabber"]
  spec.email         = ["2898117012@qq.com"]

  spec.summary       = "Firebig theme for Jekyll"
  spec.homepage      = "https://www.babeui.org"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README)!i) }

  spec.add_runtime_dependency "jekyll", "~> 3.8"

  spec.add_development_dependency "bundler", "~> 2.0.2"
  spec.add_development_dependency "rake", "~> 12.0"
end
