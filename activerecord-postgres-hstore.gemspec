# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{activerecord-postgres-hstore}
  s.version = "0.0.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Juan Maiz"]
  s.date = %q{2010-09-12}
  s.description = %q{This gem adds support for the postgres hstore type. It is the _just right_ alternative for storing hashes instead of using seralization or dynamic tables.}
  s.email = %q{juanmaiz@gmail.com}
  s.extra_rdoc_files = [
    "LICENSE",
     "README.textile"
  ]
  s.files = [
    ".document",
     ".gitignore",
     "LICENSE",
     "Rakefile",
     "VERSION",
     "lib/activerecord-postgres-hstore.rb",
     "lib/activerecord-postgres-hstore/activerecord.rb",
     "lib/activerecord-postgres-hstore/hash.rb",
     "lib/activerecord-postgres-hstore/hstore.rb",
     "lib/activerecord-postgres-hstore/string.rb",
     "lib/templates/setup_hstore.rb",
     "spec/activerecord-postgres-hstore_spec.rb"
  ]
  s.homepage = %q{http://github.com/softa/activerecord-postgres-hstore}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{Goodbye serialize, hello hstore}
  s.test_files = [
    "spec/activerecord-postgres-hstore_spec.rb",
     "spec/spec_helper.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rspec>, [">= 1.2.9"])
    else
      s.add_dependency(%q<rspec>, [">= 1.2.9"])
    end
  else
    s.add_dependency(%q<rspec>, [">= 1.2.9"])
  end
end

