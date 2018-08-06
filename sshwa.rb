class Sshwa < Formula
  desc "A command line tool to wait for a successful port knock before SSHing in to a host"
  homepage "https://github.com/andres-rojas/cli-tools/tree/master/misc"
  url "https://github.com/andres-rojas/cli-tools/raw/master/misc/sshwa"
  sha256 "c70f3528c9f2dba83549e3671557d3d4a7b143d5b6a05ffed34154a6ed5096a3"
  version "1.0.0"

  def install
    bin.install "sshwa"
  end
end
