# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "dropbox-sdk"
  s.version = "1.6.4"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Dropbox, Inc."]
  s.date = "2014-04-24"
  s.description = "        A library that provides a plain function-call interface to the\n        Dropbox API web endpoints.\n"
  s.email = ["support-api@dropbox.com"]
  s.homepage = "http://www.dropbox.com/developers/"
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = "2.0.14"
  s.summary = "Dropbox REST API Client."

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<json>, [">= 0"])
    else
      s.add_dependency(%q<json>, [">= 0"])
    end
  else
    s.add_dependency(%q<json>, [">= 0"])
  end
end
