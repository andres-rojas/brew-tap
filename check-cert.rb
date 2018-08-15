class CheckCert < Formula
  desc 'A command line tool to retrieve the details of a remote SSL certificate'
  homepage 'https://github.com/andres-rojas/cli-tools/tree/master/ssl'
  url 'https://github.com/andres-rojas/cli-tools/raw/master/ssl/check-cert'
  sha256 '52013acf8d856835228dcc7f914bb975381d146c6b1fee9cd2492debf9d1d9ae'
  version '1.1.1'

  depends_on 'openssl' => :optional # Need to be careful about blanket updating openssl

  def install
    bin.install 'check-cert'
  end
end
