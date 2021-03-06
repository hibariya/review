# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{review}
  s.version = "0.9.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["kmuto", "takahashim"]
  s.date = %q{2010-12-01}
  s.description = %q{ReVIEW is a digital publishing system for books and ebooks. It supports InDesign, EPUB and LaTeX.}
  s.email = %q{kmuto@debian.org}
  s.executables = ["review-check", "review-checkdep", "review-compile", "review-epubmaker", "review-index", "review-pdfmaker", "review-preproc", "review-validate", "review-vol"]
  s.extra_rdoc_files = [
    "ChangeLog",
     "README.rdoc"
  ]
  s.files = [
    "COPYING",
     "ChangeLog",
     "README.rdoc",
     "Rakefile",
     "VERSION",
     "bin/review-check",
     "bin/review-checkdep",
     "bin/review-compile",
     "bin/review-epubmaker",
     "bin/review-index",
     "bin/review-pdfmaker",
     "bin/review-preproc",
     "bin/review-validate",
     "bin/review-vol",
     "debian/README.Debian",
     "debian/README.source",
     "debian/changelog",
     "debian/compat",
     "debian/control",
     "debian/copyright",
     "debian/docs",
     "debian/manpage.1.ex",
     "debian/patches/path.diff",
     "debian/patches/series",
     "debian/review.install",
     "debian/review.links",
     "debian/rules",
     "debian/source/format",
     "doc/format.rdoc",
     "doc/format.re",
     "doc/format_idg.rdoc",
     "doc/ruby-uuid/README",
     "doc/ruby-uuid/README.ja",
     "doc/sample.css",
     "doc/sample.yaml",
     "lib/lineinput.rb",
     "lib/review.rb",
     "lib/review/book.rb",
     "lib/review/builder.rb",
     "lib/review/compat.rb",
     "lib/review/compiler.rb",
     "lib/review/epubbuilder.rb",
     "lib/review/ewbbuilder.rb",
     "lib/review/exception.rb",
     "lib/review/htmlbuilder.rb",
     "lib/review/htmllayout.rb",
     "lib/review/htmlutils.rb",
     "lib/review/idgxmlbuilder.rb",
     "lib/review/index.rb",
     "lib/review/latexbuilder.rb",
     "lib/review/latexindex.rb",
     "lib/review/latexutils.rb",
     "lib/review/preprocessor.rb",
     "lib/review/textutils.rb",
     "lib/review/tocparser.rb",
     "lib/review/tocprinter.rb",
     "lib/review/topbuilder.rb",
     "lib/review/unfold.rb",
     "lib/review/volume.rb",
     "lib/uuid.rb",
     "review.gemspec",
     "test/CHAPS",
     "test/bib.re",
     "test/test.re",
     "test/test_book.rb",
     "test/test_builder.rb",
     "test/test_helper.rb",
     "test/test_htmlbuilder.rb",
     "test/test_htmlutils.rb",
     "test/test_idgxmlbuilder.rb",
     "test/test_latexbuilder.rb",
     "test/test_topbuilder.rb",
     "test/test_lineinput.rb",
     "test/test_textutils.rb",
     "test/test_uuid.rb"
  ]
  s.homepage = %q{http://github.com/kmuto/review}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.6}
  s.summary = %q{ReVIEW: a easy-to-use digital publishing system}
  s.test_files = [
    "test/test_book.rb",
     "test/test_builder.rb",
     "test/test_helper.rb",
     "test/test_htmlbuilder.rb",
     "test/test_htmlutils.rb",
     "test/test_idgxmlbuilder.rb",
     "test/test_index.rb",
     "test/test_latexbuilder.rb",
     "test/test_lineinput.rb",
     "test/test_textutils.rb",
     "test/test_uuid.rb"
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

