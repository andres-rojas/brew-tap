class GitCloc < Formula
  desc 'A command line tool to run cloc on a git repo'
  homepage 'https://github.com/andres-rojas/cli-tools/tree/master/misc'
  url 'https://github.com/andres-rojas/cli-tools/raw/master/misc/git-cloc'
  sha256 '21c2de8dd5f77c21a87824ddc8fa79ae9d955ade4a8b758a606b8e09ecdbea0e'
  version '1.1.1'

  depends_on 'cloc'
  depends_on 'git'

  def install
    bin.install 'git-cloc'
  end
end
