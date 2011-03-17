# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{rtesseract}
  s.version = "0.0.7"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Danilo Jeremias da Silva"]
  s.date = %q{2011-03-16}
  s.description = %q{Ruby library for working with the Tesseract OCR.}
  s.email = %q{dannnylo@gmail.com}
  s.extra_rdoc_files = [
    "LICENSE",
    "README.rdoc"
  ]
  s.files = [
    ".document",
    "LICENSE",
    "README.rdoc",
    "Rakefile",
    "lib/rtesseract.rb",
    "lib/rtesseract/errors.rb",
    "lib/rtesseract/mixed.rb",
    "rtesseract.gemspec",
    "test/helper.rb",
    "test/images/mixed.tif",
    "test/images/test.bmp",
    "test/images/test.jpg",
    "test/images/test.png",
    "test/images/test.tif",
    "test/images/test1.tif",
    "test/test_mixed.rb",
    "test/test_rtesseract.rb"
  ]
  s.homepage = %q{http://github.com/dannnylo/rtesseract}
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.4.2}
  s.summary = %q{Ruby library for working with the Tesseract OCR.}
  s.test_files = [
    "test/helper.rb",
    "test/test_mixed.rb",
    "test/test_rtesseract.rb"
  ]

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<jeweler>, [">= 1.4.0"])
      s.add_development_dependency(%q<thoughtbot-shoulda>, [">= 0"])
      s.add_runtime_dependency(%q<rmagick>, [">= 2.10.1"])
    else
      s.add_dependency(%q<jeweler>, [">= 1.4.0"])
      s.add_dependency(%q<thoughtbot-shoulda>, [">= 0"])
      s.add_dependency(%q<rmagick>, [">= 2.10.1"])
    end
  else
    s.add_dependency(%q<jeweler>, [">= 1.4.0"])
    s.add_dependency(%q<thoughtbot-shoulda>, [">= 0"])
    s.add_dependency(%q<rmagick>, [">= 2.10.1"])
  end
end

