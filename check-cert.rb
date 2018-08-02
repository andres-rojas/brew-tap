class CheckCert < Formula
  desc "A command line tool to retrieve the details of a remote SSL certificate"
  homepage "https://github.com/andres-rojas/cli-tools/tree/master/misc"
  url "https://github.com/andres-rojas/cli-tools/raw/master/misc/check-cert"
  sha256 "960139b8802354656e4a882bf33b7c514e1c27b98e7a6425fa04d387db3e5ebf"
  version "1.0.0"

  def install
    bin.install "check-cert"
  end
end
