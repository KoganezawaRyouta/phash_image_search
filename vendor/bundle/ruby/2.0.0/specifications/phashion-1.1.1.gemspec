# -*- encoding: utf-8 -*-
# stub: phashion 1.1.1 ruby lib

Gem::Specification.new do |s|
  s.name = "phashion"
  s.version = "1.1.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Mike Perham"]
  s.date = "2014-04-14"
  s.description = "Simple wrapper around the pHash library"
  s.email = ["mperham@gmail.com"]
  s.extensions = ["ext/phashion_ext/extconf.rb"]
  s.files = ["ext/phashion_ext/extconf.rb"]
  s.homepage = "http://github.com/westonplatter/phashion"
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = "2.1.11"
  s.summary = "Simple wrapper around the pHash library"

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rake-compiler>, [">= 0.7.0"])
      s.add_development_dependency(%q<sqlite3>, [">= 0"])
      s.add_development_dependency(%q<minitest>, ["~> 5.2.2"])
    else
      s.add_dependency(%q<rake-compiler>, [">= 0.7.0"])
      s.add_dependency(%q<sqlite3>, [">= 0"])
      s.add_dependency(%q<minitest>, ["~> 5.2.2"])
    end
  else
    s.add_dependency(%q<rake-compiler>, [">= 0.7.0"])
    s.add_dependency(%q<sqlite3>, [">= 0"])
    s.add_dependency(%q<minitest>, ["~> 5.2.2"])
  end
end
