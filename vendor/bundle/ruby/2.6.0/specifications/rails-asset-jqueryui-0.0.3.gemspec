# -*- encoding: utf-8 -*-
# stub: rails-asset-jqueryui 0.0.3 ruby lib

Gem::Specification.new do |s|
  s.name = "rails-asset-jqueryui".freeze
  s.version = "0.0.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["allen13".freeze]
  s.date = "2011-12-02"
  s.description = "A gemified version of the jquery-ui javascript library.".freeze
  s.email = ["kex.allen13@gmail.com".freeze]
  s.homepage = "https://github.com/allen13/rails-asset-jqueryui".freeze
  s.rubygems_version = "3.0.3".freeze
  s.summary = "A gemified version of the jquery-ui javascript library.".freeze

  s.installed_by_version = "3.0.3" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rspec>.freeze, [">= 0"])
      s.add_development_dependency(%q<rails>.freeze, [">= 3.1.0"])
      s.add_runtime_dependency(%q<jquery-rails>.freeze, [">= 0"])
    else
      s.add_dependency(%q<rspec>.freeze, [">= 0"])
      s.add_dependency(%q<rails>.freeze, [">= 3.1.0"])
      s.add_dependency(%q<jquery-rails>.freeze, [">= 0"])
    end
  else
    s.add_dependency(%q<rspec>.freeze, [">= 0"])
    s.add_dependency(%q<rails>.freeze, [">= 3.1.0"])
    s.add_dependency(%q<jquery-rails>.freeze, [">= 0"])
  end
end
