class Dbenc < Formula
  desc "A command line tool to toggle automatic data bag encryption for your local Chef environment"
  homepage "https://github.com/andres-rojas/cli-tools/tree/master/chef"
  url "https://github.com/andres-rojas/cli-tools/raw/master/chef/dbenc"
  sha256 "3a4c598fd59b83fedcff5557eb368def81c3e936605da3a3f6bff9a48b6c366d"
  version "2.0.0"

  def install
    bin.install "dbenc"
  end
end
