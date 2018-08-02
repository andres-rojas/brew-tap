class SshEc2 < Formula
  desc "A command line tool to ssh in to EC2 instances by their 'Name' tag"
  homepage "https://github.com/andres-rojas/cli-tools/tree/master/aws"
  url "https://github.com/andres-rojas/cli-tools/raw/master/aws/ssh-ec2"
  sha256 "4fdfd1a170c8d91a77d9cb551ab6913954c29d9a429f50946c3c2d5c9f26017d"
  version "1.0.0"

  def install
    bin.install "ssh-ec2"
  end
end
