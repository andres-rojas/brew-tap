class CheckCiphers < Formula
  desc "A command line tool to audit the valid ciphers for a host"
  homepage "https://github.com/andres-rojas/cli-tools/tree/master/ssl"
  url "https://github.com/andres-rojas/cli-tools/raw/master/ssl/check-ciphers"
  sha256 "6471c04d9d96ae14044ff10bf0bd71a3f525661917165bd287d893effc020b60"
  version "1.0.0"

  depends_on "openssl" => :optional

  def install
    bin.install "check-ciphers"
  end
end
