# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{haml-magic-translations}
  s.version = "4.2.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Kriss Kowalik", "potager.org"]
  s.date = %q{2016-12-19}
  s.description = %q{This plugin provides "magical translations" in your .haml files. What does it
mean? It's mean that all your raw texts in templates will be automatically
translated by GetText, FastGettext or Gettext backend from I18n. No more 
complicated translation keys and ugly translation methods in views. Now you can
only write in your language, nothing more. At the end of your work you can easy 
find all phrases to translate and generate .po files for it. This type of files 
are also more readable and easier to translate, thanks to it you save your 
time with translations.
}
  s.email = %q{jardiniers@potager.org}
  s.extra_rdoc_files = [
    "LICENSE",
    "README.rdoc"
  ]
  s.files = [
    "LICENSE",
    "README.rdoc",
    "Rakefile",
    "VERSION",
    "haml-magic-translations.gemspec",
    "init.rb",
    "lib/haml-magic-translations.rb",
    "lib/haml/magic_translations.rb",
    "lib/haml/magic_translations/xgettext/haml_parser.rb",
    "spec/haml/magic_translations/xgettext/haml_parser_spec.rb",
    "spec/haml/magic_translations_spec.rb",
    "spec/locales/en.po",
    "spec/locales/pl.po",
    "spec/spec_helper.rb"
  ]
  s.homepage = %q{https://github.com/potager/haml-magic-translations}
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.8.23}
  s.summary = %q{Provides automaticaly translations in haml templates}

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<haml>, ["~> 4.0"])
      s.add_development_dependency(%q<haml-contrib>, [">= 1.0"])
      s.add_development_dependency(%q<actionpack>, [">= 0"])
      s.add_development_dependency(%q<gettext>, [">= 2.3"])
      s.add_development_dependency(%q<fast_gettext>, [">= 0"])
      s.add_development_dependency(%q<rspec>, [">= 2.11"])
      s.add_development_dependency(%q<rdoc>, [">= 2.4.2"])
      s.add_development_dependency(%q<maruku>, [">= 0"])
    else
      s.add_dependency(%q<haml>, ["~> 4.0"])
      s.add_dependency(%q<haml-contrib>, [">= 1.0"])
      s.add_dependency(%q<actionpack>, [">= 0"])
      s.add_dependency(%q<gettext>, [">= 2.3"])
      s.add_dependency(%q<fast_gettext>, [">= 0"])
      s.add_dependency(%q<rspec>, [">= 2.11"])
      s.add_dependency(%q<rdoc>, [">= 2.4.2"])
      s.add_dependency(%q<maruku>, [">= 0"])
    end
  else
    s.add_dependency(%q<haml>, ["~> 4.0"])
    s.add_dependency(%q<haml-contrib>, [">= 1.0"])
    s.add_dependency(%q<actionpack>, [">= 0"])
    s.add_dependency(%q<gettext>, [">= 2.3"])
    s.add_dependency(%q<fast_gettext>, [">= 0"])
    s.add_dependency(%q<rspec>, [">= 2.11"])
    s.add_dependency(%q<rdoc>, [">= 2.4.2"])
    s.add_dependency(%q<maruku>, [">= 0"])
  end
end

