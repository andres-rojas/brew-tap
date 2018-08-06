class GitCloc < Formula
  desc "A command line tool to run cloc on a git repo"
  homepage "https://github.com/andres-rojas/cli-tools/tree/master/misc"
  url "https://github.com/andres-rojas/cli-tools/raw/master/misc/git-cloc"
  sha256 "6e1474c75342ad55b98f6d262183fad089f2837cf05bc21ed74be254f6446ec6"
  version "1.0.0"

  def install
    bin.install "git-cloc"
  end
end
