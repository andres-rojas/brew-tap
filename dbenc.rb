class Dbenc < Formula
  desc 'A command line tool to toggle automatic data bag encryption for your local Chef environment'
  homepage 'https://github.com/andres-rojas/cli-tools/tree/master/chef'
  url 'https://github.com/andres-rojas/cli-tools/raw/master/chef/dbenc'
  sha256 '33f5a1384694b81b9ba00abd00033120cdc55f1596d6f7c41d1d7261057b8935'
  version '2.2.0'

  def install
    bin.install 'dbenc'
  end
end
