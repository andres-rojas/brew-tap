class SshEc2 < Formula
  desc "A command line tool to ssh in to EC2 instances by their 'Name' tag"
  homepage "https://github.com/andres-rojas/cli-tools/tree/master/aws"
  url "https://github.com/andres-rojas/cli-tools/raw/master/aws/ssh-ec2"
  sha256 "d18cbefcc1386ced73a0c2647b10ebdd28a4b593e27c7a1721384d62cbbcbf36"
  version "1.2.0"

  depends_on "awscli"
  depends_on "jq"

  def install
    bin.install "ssh-ec2"
  end
end
