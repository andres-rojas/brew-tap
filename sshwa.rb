class Sshwa < Formula
  desc 'A command line tool to wait for a successful port knock before SSHing in to a host'
  homepage 'https://github.com/andres-rojas/cli-tools/tree/master/misc'
  url 'https://github.com/andres-rojas/cli-tools/raw/master/misc/sshwa'
  sha256 '53d2ff6a3755a38fc797beca526496aedb491fa6c9d2ff48b536d70b90fbe131'
  version '1.1.0'

  def install
    bin.install 'sshwa'
  end
end
