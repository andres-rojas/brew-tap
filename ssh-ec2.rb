class SshEc2 < Formula
  desc "A command line tool to ssh in to EC2 instances by their 'Name' tag"
  homepage "https://github.com/andres-rojas/cli-tools/tree/master/aws"
  url "https://github.com/andres-rojas/cli-tools/raw/master/aws/ssh-ec2"
  sha256 "a43dd91cec1f8de410f50d387170aa27ebd27f4092cb626fa9fc80b937449e3f"
  version "1.1.0"

  depends_on "awscli"
  depends_on "jq"

  def install
    bin.install "ssh-ec2"
  end
end
