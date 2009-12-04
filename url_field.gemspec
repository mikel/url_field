# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{url_field}
  s.version = "0.0.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Paul Campbell"]
  s.date = %q{2009-12-04}
  s.email = %q{paul@rslw.com}
  s.extra_rdoc_files = [
    "README.textile"
  ]
  s.files = [
    "CHANGELOG",
     "README.textile",
     "Rakefile",
     "init.rb",
     "lib/url_field.rb",
     "rails/init.rb",
     "spec/database.yml",
     "spec/debug.log",
     "spec/schema.rb",
     "spec/spec_helper.rb",
     "spec/url_field_spec.rb",
     "url_field.gemspec"
  ]
  s.homepage = %q{http://www.github.com/paulca/url_field}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.5}
  s.summary = %q{A simple ActiveRecord plugin to correctly format a URL in the database whether the user enters 'http://' or not}
  s.test_files = [
    "spec/schema.rb",
     "spec/spec_helper.rb",
     "spec/url_field_spec.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end

