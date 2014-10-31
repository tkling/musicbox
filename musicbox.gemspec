# -*- encoding: utf-8 -*-
require File.expand_path('../lib/musicbox/version', __FILE__)

Gem::Specification.new do |s|
  s.name = "musicbox"
  s.version = Musicbox::VERSION
  s.required_ruby_version = '>= 1.9.3'

  s.authors = ["Tyler Kling (tkling)"]
  s.email = ["tyler.kling@gmail.com"]

  s.summary = "An OO approach to music."
  s.description = s.summary
  s.homepage = "https://www.github.com/tkling/musicbox"
  s.licenses = ['MIT']

  s.require_paths = ["lib"]
  s.files = `git ls-files bin lib *.md LICENSE`.split("\n")

  s.add_development_dependency 'bundler', '~> 1.0'
end
