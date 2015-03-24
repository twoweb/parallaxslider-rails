# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'parallaxslider-rails/version'

Gem::Specification.new do |spec|
  spec.name          = "parallaxslider-rails"
  spec.version       = Parallaxslider::Rails::VERSION
  spec.authors       = ["TwoWeb"]
  spec.email         = ["dev@twoweb.com.br"]
  spec.summary       = "gem for Parallax Content Slider with CSS3 and jQuery"
  spec.description   = "Parallax Content Slider with CSS3 and jQuery for rails"
  spec.homepage      = "https://github.com/twoweb/parallaxslider-rails"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.7"
  spec.add_development_dependency "rake", "~> 10.0"
end
