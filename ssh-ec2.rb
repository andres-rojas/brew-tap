class SshEc2 < Formula
  desc "A command line tool to ssh in to EC2 instances by their 'Name' tag"
  homepage 'https://github.com/andres-rojas/cli-tools/tree/master/aws'
  url 'https://github.com/andres-rojas/cli-tools/raw/master/aws/ssh-ec2'
  sha256 '076c8b576ee0477b5a11677afe2204ff2ade5412d05f212f99ff2e350aed324c'
  version '1.3.0'

  depends_on 'awscli'
  depends_on 'jq'
  depends_on 'sshwa' => :recommended

  def install
    bin.install 'ssh-ec2'
  end
end
