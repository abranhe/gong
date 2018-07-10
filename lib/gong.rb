require 'optparse'
require 'rubygems'

def help()
   return "$ gong --help

	Gong: gem to github

  Usage
    $ gong <version>

    Version can be:
      patch | minor | major | prepatch | preminor | premajor | prerelease | 1.2.3

  Options
    --no-cleanup  Skips cleanup of git and ruby gems
    --tag         Publish under a given dist-tag

  Examples
    $ gong
    $ gong patch
    $ gong 2.3.0
    $ gong 1.0.3-beta.2 --tag=beta
	 "
end

# def publish()
# 	exec "git checkout master"
# 	exec ""
# end
#
#
# publish()

options = {}

OptionParser.new do |parser|
  parser.banner = "Usage: $ gong [options]

	Version can be:
		patch | minor | major | prepatch | preminor | premajor | prerelease | 1.2.3
	"
	parser.on("-v", "--version", "Print package version") do |v|
		spec = Gem::Specification::load("../gong.gemspec")
		puts spec.version
  end
	parser.on("", "--no-cleanup", "Skips cleanup of git and ruby gems") do ||
    puts "todo"
  end
  parser.on("-h", "--help", "Show this help message") do ||
    puts parser
  end
	parser.on("", "--tag", "Print package version") do |v|
		spec = Gem::Specification::load("../gong.gemspec")
		puts spec.version
  end
end.parse!
