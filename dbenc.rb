class Dbenc < Formula
  desc "A command line tool to toggle automatic data bag encryption for your local Chef environment"
  homepage "https://github.com/andres-rojas/cli-tools/tree/master/chef"
  url "https://github.com/andres-rojas/cli-tools/raw/master/chef/dbenc"
  sha256 "fdc339b33a2898023725a39d04e5c07421b11a2759725111e3f7d4de7d3000fa"
  version "2.1.0"

  def install
    bin.install "dbenc"
  end
end
