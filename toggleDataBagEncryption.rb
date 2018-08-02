class Toggledatabagencryption < Formula
  desc "A command line tool to toggle automatic data bag encryption for your local Chef environment"
  homepage "https://github.com/andres-rojas/cli-tools/tree/master/chef"
  url "https://github.com/andres-rojas/cli-tools/raw/master/chef/toggleDataBagEncryption"
  sha256 "28ee4a808f663b7aff33b3785c852e6281b5768431b4f2eb9e2fd9c07a3ad3c4"
  version "1.0.0"

  def install
    bin.install "toggleDataBagEncryption"
  end
end
