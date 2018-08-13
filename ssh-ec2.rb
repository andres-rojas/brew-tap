class SshEc2 < Formula
  desc "A command line tool to ssh in to EC2 instances by their 'Name' tag"
  homepage "https://github.com/andres-rojas/cli-tools/tree/master/aws"
  url "https://github.com/andres-rojas/cli-tools/raw/master/aws/ssh-ec2"
  sha256 "abe57de8eaedda1801a11a5d1be49b64d2123d0362ee6577502d7df50c2843aa"
  version "1.2.1"

  depends_on "awscli"
  depends_on "jq"

  def install
    bin.install "ssh-ec2"
  end
end
