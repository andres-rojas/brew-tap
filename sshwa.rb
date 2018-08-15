class Sshwa < Formula
  desc 'A command line tool to wait for a successful port knock before SSHing in to a host'
  homepage 'https://github.com/andres-rojas/cli-tools/tree/master/misc'
  url 'https://github.com/andres-rojas/cli-tools/raw/master/misc/sshwa'
  sha256 '699162ab846b6228f6c6957fe4f27f8722608247e7782580f68f3f67a3ae0707'
  version '1.2.0'

  def install
    bin.install 'sshwa'
  end
end
