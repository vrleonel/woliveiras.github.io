# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "dunders"
  spec.version       = "1.0.4"
  spec.author       = ["William Oliveira"]
  spec.email         = ["w.oliveira542@gmail.com"]

  spec.summary       = %q{A starter theme for Jekyll}
  spec.description = "A starter theme for Jekyll, based on Underscores for WordPress"
  spec.homepage      = "https://github.com/woliveiras/__s"
  spec.license       = "MIT"
  spec.metadata = { "issue_tracker" => "https://github.com/woliveiras/__s/issues" }

  spec.metadata["plugin_type"] = "theme"

  spec.files         = `git ls-files -z`.split("\x0").select do |f|
    f.match(%r{^((_includes|_layouts|_sass|assets)/|(LICENSE|README|about|archive|categories|contact|index|tags|robots|screenshot)((\.(txt|md|markdown|html|png)|$)))}i)
  end

  spec.add_runtime_dependency "jekyll", "~> 3.5"
  spec.add_runtime_dependency "jekyll-feed", "~> 0.9"
  spec.add_runtime_dependency "jekyll-seo-tag", "~> 2.1"
  spec.add_runtime_dependency "jekyll-sitemap", "1.1.1"
  spec.add_runtime_dependency "jekyll-paginate", "1.1.0"
  spec.add_runtime_dependency "jekyll-gist", "1.5.0"
  spec.add_runtime_dependency "jemoji", "~> 0.10.2"
  spec.add_development_dependency "jekyll-compose", "0.6.0"
  spec.add_development_dependency "bundler", "~> 1.12"
  spec.add_development_dependency "rake", "~> 10.0"
end
