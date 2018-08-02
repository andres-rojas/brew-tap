class CheckCert < Formula
  desc "A command line tool to retrieve the details of a remote SSL certificate"
  homepage "https://github.com/andres-rojas/cli-tools/tree/master/misc"
  url "https://github.com/andres-rojas/cli-tools/raw/master/misc/check-cert"
  sha256 "56ae383924e236e89dc60360f73403df2f2aeb9f4f0c2400f92f6ea097d9e5ac"
  version "1.0.1"

  depends_on "openssl" => :optional

  def install
    bin.install "check-cert"
  end
end
