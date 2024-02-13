# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "web"
  spec.version       = "1.0"
  spec.authors       = ["Hannah Oh"]
  spec.email         = ["hannahso@berkeley.edu"]

  spec.summary       = "Personal site powered by Jekyll and GitHub Pages"
  spec.homepage      = "https://github.com/hannahsooah/web"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README|CHANGELOG)!i) }

  spec.add_development_dependency "jekyll", "~> 4.0"
  spec.add_development_dependency "bundler", "~> 2.2"

  spec.add_runtime_dependency "jekyll", "~> 4.2"
  spec.add_runtime_dependency "jekyll-timeago", "~> 0.13.1"

end
