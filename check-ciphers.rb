class CheckCiphers < Formula
  desc 'A command line tool to audit the valid ciphers for a host'
  homepage 'https://github.com/andres-rojas/cli-tools/tree/master/ssl'
  url 'https://github.com/andres-rojas/cli-tools/raw/master/ssl/check-ciphers'
  sha256 '4bedafc63c9e9226f78bc8d789ce2541aa8718ecbad95e30275beaad43633a88'
  version '1.1.0'

  depends_on 'openssl' => :optional # Need to be careful about blanket updating openssl

  def install
    bin.install 'check-ciphers'
  end
end
