class GitCloc < Formula
  desc "A command line tool to run cloc on a git repo"
  homepage "https://github.com/andres-rojas/cli-tools/tree/master/misc"
  url "https://github.com/andres-rojas/cli-tools/raw/master/misc/git-cloc"
  sha256 "351238baf510769a994acb8b5614aa782fe2fe92b2cee0bdfc0636645bad9cc5"
  version "1.0.1"

  def install
    bin.install "git-cloc"
  end
end
