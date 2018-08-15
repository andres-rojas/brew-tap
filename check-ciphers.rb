class CheckCiphers < Formula
  desc 'A command line tool to audit the valid ciphers for a host'
  homepage 'https://github.com/andres-rojas/cli-tools/tree/master/ssl'
  url 'https://github.com/andres-rojas/cli-tools/raw/master/ssl/check-ciphers'
  sha256 '6f10a29ba6cf014dd885ca1df9ee49741bb7f71695ed254eff2cc0f733230a15'
  version '1.1.0'

  depends_on 'openssl' => :optional # Need to be careful about blanket updating openssl

  def install
    bin.install 'check-ciphers'
  end
end
