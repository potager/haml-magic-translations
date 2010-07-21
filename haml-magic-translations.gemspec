# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{haml-magic-translations}
  s.version = "0.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Kriss Kowalik"]
  s.date = %q{2010-07-21}
  s.description = %q{This plugin provides "magical translations" in your .haml files. What does it
mean? It's mean that all your raw texts in templates will be automatically
translated by Gettext backend from I18n. No more complicated translation keys
and ugly translation methods in views. Now you can only write in your language,
nothing more. At the end of your work you can easy find all phrases to translate
and generate .po files for it. This type of files are also more readable and 
easier to translate, thanks to it you save your time with translations. 
}
  s.email = %q{kriss.kowalik@gmail.com}
  s.extra_rdoc_files = [
    "LICENSE",
     "README.rdoc",
     "TODO"
  ]
  s.files = [
    "LICENSE",
     "README.rdoc",
     "Rakefile",
     "TODO",
     "init.rb",
     "lib/haml-magic-translations.rb",
     "lib/haml/magic_translations.rb",
     "spec/locales/en.po",
     "spec/locales/pl.po",
     "spec/magic_translations_spec.rb",
     "spec/spec_helper.rb"
  ]
  s.homepage = %q{http://github.com/kriss/haml-magic-translations}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.6}
  s.summary = %q{Provides automaticaly translations in haml templates}
  s.test_files = [
    "spec/spec_helper.rb",
     "spec/magic_translations_spec.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<haml>, [">= 3.0.0"])
      s.add_development_dependency(%q<i18n>, [">= 0.4.1"])
      s.add_development_dependency(%q<gettext>, [">= 2.0.0"])
    else
      s.add_dependency(%q<haml>, [">= 3.0.0"])
      s.add_dependency(%q<i18n>, [">= 0.4.1"])
      s.add_dependency(%q<gettext>, [">= 2.0.0"])
    end
  else
    s.add_dependency(%q<haml>, [">= 3.0.0"])
    s.add_dependency(%q<i18n>, [">= 0.4.1"])
    s.add_dependency(%q<gettext>, [">= 2.0.0"])
  end
end

