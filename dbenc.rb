class Dbenc < Formula
  desc 'A command line tool to toggle automatic data bag encryption for your local Chef environment'
  homepage 'https://github.com/andres-rojas/cli-tools/tree/master/chef'
  url 'https://github.com/andres-rojas/cli-tools/raw/master/chef/dbenc'
  sha256 '2e45e3a40bf6f5d554018c50c0706d1822ac6b25dcabc1e2006cc328ab0b73c2'
  version '2.2.2'

  def install
    bin.install 'dbenc'
  end
end
