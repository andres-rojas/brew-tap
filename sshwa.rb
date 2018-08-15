class Sshwa < Formula
  desc 'A command line tool to wait for a successful port knock before SSHing in to a host'
  homepage 'https://github.com/andres-rojas/cli-tools/tree/master/misc'
  url 'https://github.com/andres-rojas/cli-tools/raw/master/misc/sshwa'
  sha256 'f82f3a6dd694b2c77e18c22c8f6134cd69a1bd8bd61757a85f280100f0a61d6d'
  version '1.2.1'

  def install
    bin.install 'sshwa'
  end
end
