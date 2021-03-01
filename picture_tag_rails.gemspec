# frozen_string_literal: true

require_relative "lib/picture_tag_rails/version"

Gem::Specification.new do |spec|
  spec.name          = "picture_tag_rails"
  spec.version       = PictureTagRails::VERSION
  spec.authors       = ["Viktor Habchak"]
  spec.email         = ["vikdotdev@gmail.com"]

  spec.homepage      = "https://github.com/vikdotdev/picture_tag_rails"
  spec.summary       = "HTML picture tag view helper"
  spec.license       = "MIT"
  spec.required_ruby_version = Gem::Requirement.new(">= 2.4.0")

  spec.metadata["homepage_uri"] = spec.homepage
  spec.metadata["source_code_uri"] = "https://github.com/vikdotdev/picture_tag_rails"
  spec.metadata["changelog_uri"] = "https://github.com/vikdotdev/picture_tag_rails/CHANGELOG.md"

  spec.require_paths = ["lib"]
  spec.files = Dir.chdir(File.expand_path(__dir__)) do
    `git ls-files -z`.split("\x0").reject { |f| f.match(%r{\A(?:test|spec|features)/}) }
  end
end
