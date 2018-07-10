


def help()
   return "$ gong --help

	Gong: gem to github

  Usage
    $ gong <version>

    Version can be:
      patch | minor | major | prepatch | preminor | premajor | prerelease | 1.2.3

  Options
    --clean       Allow publishing from any branch
    --no-cleanup  Skips cleanup of git and ruby gems
    --tag         Publish under a given dist-tag

  Examples
    $ gong
    $ gong patch
    $ gong 2.3.0
    $ gong 1.0.3-beta.2 --tag=beta
	 "
end
