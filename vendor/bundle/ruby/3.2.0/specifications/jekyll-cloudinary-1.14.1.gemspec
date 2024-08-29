# -*- encoding: utf-8 -*-
# stub: jekyll-cloudinary 1.14.1 ruby lib

Gem::Specification.new do |s|
  s.name = "jekyll-cloudinary".freeze
  s.version = "1.14.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Nicolas Hoizey".freeze]
  s.date = "2019-08-19"
  s.description = "    This Jekyll plugin adds a Liquid tag that helps using Cloudinary, a SaaS solution for images management and transformation.\n\n    It helps using responsive images (picture, srcset, etc.) to optimize performance of websites.\n".freeze
  s.email = ["nicolas@hoizey.com".freeze]
  s.homepage = "https://nhoizey.github.io/jekyll-cloudinary/".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "3.4.19".freeze
  s.summary = "Jekyll plugin adding a Liquid tag for Cloudinary, for better responsive images".freeze

  s.installed_by_version = "3.4.19" if s.respond_to? :installed_by_version

  s.specification_version = 4

  s.add_runtime_dependency(%q<fastimage>.freeze, ["~> 2.0"])
  s.add_runtime_dependency(%q<jekyll>.freeze, [">= 3.6", "< 5"])
  s.add_development_dependency(%q<bundler>.freeze, ["~> 1.16"])
  s.add_development_dependency(%q<rake>.freeze, ["~> 12.0"])
  s.add_development_dependency(%q<rubocop>.freeze, ["~> 0.74.0"])
end
