$:.unshift "lib"
require 'rubygems'
Gem.manage_gems

required_version = Gem::Version::Requirement.new(">= 1.8.0")
unless  required_version.satisfied_by?(Gem::Version.new(RUBY_VERSION))
	  puts "Expected Ruby Version #{required_version}, was #{RUBY_VERSION}"
	    exit(1)
    end
