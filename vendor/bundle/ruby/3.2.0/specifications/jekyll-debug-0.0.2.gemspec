# -*- encoding: utf-8 -*-
# stub: jekyll-debug 0.0.2 ruby lib

Gem::Specification.new do |s|
  s.name = "jekyll-debug".freeze
  s.version = "0.0.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Brian Hedberg".freeze]
  s.date = "2019-04-22"
  s.email = "briansheahedberg@gmail.com".freeze
  s.homepage = "https://github.com/gemfarmer/jekyll-debug".freeze
  s.licenses = ["Nonstandard".freeze]
  s.rubygems_version = "3.4.19".freeze
  s.summary = "A Jekyll filter that enables runtime debugging.".freeze

  s.installed_by_version = "3.4.19" if s.respond_to? :installed_by_version

  s.specification_version = 4

  s.add_runtime_dependency(%q<liquid>.freeze, [">= 2.5", "< 5.0"])
  s.add_runtime_dependency(%q<pry>.freeze, ["~> 0.10"])
  s.add_runtime_dependency(%q<rb-readline>.freeze, ["~> 0.5"])
  s.add_development_dependency(%q<jekyll>.freeze, [">= 2.0", "< 4.0"])
  s.add_development_dependency(%q<bundler>.freeze, ["~> 1.6"])
end
