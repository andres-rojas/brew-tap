class GitCloc < Formula
  desc 'A command line tool to run cloc on a git repo'
  homepage 'https://github.com/andres-rojas/cli-tools/tree/master/misc'
  url 'https://github.com/andres-rojas/cli-tools/raw/master/misc/git-cloc'
  sha256 'e6bbfa6f6b0b59f27dbcbf298e2fb7238953bb856dda7343b5658e36d98afbad'
  version '1.1.0'

  depends_on 'cloc'
  depends_on 'git'

  def install
    bin.install 'git-cloc'
  end
end
