class CheckCert < Formula
  desc 'A command line tool to retrieve the details of a remote SSL certificate'
  homepage 'https://github.com/andres-rojas/cli-tools/tree/master/ssl'
  url 'https://github.com/andres-rojas/cli-tools/raw/master/ssl/check-cert'
  sha256 'f8b2ca0018e2c38a3b3813ad5e8b7b687509d4751a6a6210c04a80b113864c5e'
  version '1.1.0'

  depends_on 'openssl' => :optional # Need to be careful about blanket updating openssl

  def install
    bin.install 'check-cert'
  end
end
