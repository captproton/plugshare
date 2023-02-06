require_relative "lib/plugshare/version"

Gem::Specification.new do |spec|
  spec.name        = "plugshare"
  spec.version     = Plugshare::VERSION
  spec.authors     = ["captproton"]
  spec.email       = ["carl@wdwhub.net"]
  spec.homepage    = "https://github.com/captproton/plugshare"
  spec.summary     = "A rails engine to wrap around the plugshare.com api." 
  spec.description = "Tap into tons of places to charge your Tesla, Bolt, or other battery electric vehicle (BEV)."
    spec.license     = "MIT"
  
  # Prevent pushing this gem to RubyGems.org. To allow pushes either set the "allowed_push_host"
  # to allow pushing to a single host or delete this section to allow pushing to any host.
  

  spec.metadata["homepage_uri"] = spec.homepage
  spec.metadata["source_code_uri"] = "https://github.com/captproton/plugshare"
  spec.metadata["changelog_uri"] = "https://github.com/captproton/plugshare/blob/main/CHANGELOG.md"

  spec.files = Dir.chdir(File.expand_path(__dir__)) do
  spec.test_files = Dir["spec/**/*"]
    Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]
  end

  spec.add_dependency "rails", ">= 7.0.4.2"

  spec.add_development_dependency 'rspec-rails'
  spec.add_development_dependency 'capybara'
  spec.add_development_dependency 'factory_bot_rails'
  spec.add_development_dependency 'ffaker'
end
